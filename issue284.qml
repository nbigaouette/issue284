import QtQuick 2.5
import QtQuick.Controls 1.3
import Material 0.1 as Material


Material.ApplicationWindow {
    id: app
    visible: true
    width: 400
    height: 200
    title: qsTr("Issue #284")

    theme {
        primaryColor: Material.Palette.colors["blue"]["500"]
        primaryDarkColor: Material.Palette.colors["blue"]["700"]
        accentColor: Material.Palette.colors["red"]["A200"]
        tabHighlightColor: "white"
    }

    initialPage: Material.TabbedPage {
        title: "Issue #284"
    }
}
