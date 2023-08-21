import {EditorView, basicSetup} from "codemirror"
import {javascript} from "@codemirror/lang-javascript"

let updateListenerExtension = EditorView.updateListener.of((update) => {
  if (update.docChanged) {
    // console.log(update.state.doc.toString());
    console.log(update.state.doc.toJSON());
    const doc = [...update.state.doc.toJSON()].join('\n');
    console.log(doc);
    document.getElementById("editorInput").value = doc;
  }
});

let editor = new EditorView({
  extensions: [basicSetup, updateListenerExtension, javascript()],
  parent: document.getElementById("editor"),
});
