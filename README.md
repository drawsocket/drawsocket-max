
# Drawsocket

`drawsocket` is an node.js based server/client platform for generating synchronized, browser-based displays across an array of networked devices.

Developed at the Hochschule für Musik und Theater Hamburg in 2019 for a series of [large scale concerts in the St.Pauli-Elbtunnel as part of the Innovative Hochschule Stage_2.0 project](https://www.hfmt-hamburg.de/innovative-hochschule/zm4/symphonie-im-st-pauli-elbtunnel/?L=0), `drawsocket` was conceived as a system for distributed notation display over a local area network for use in music and spatial performance contexts.

`drawsocket` provides a unified interface for controlling diverse media features of web-browsers (SVG, WebAudio, animation, etc.), which can be utilized in many ways--and additionally provides access to browser mouse and multi-touch gesture interaction data, which can be used for the creating of graphical user interfaces.

For more information, please see the documentation website at [drawsocket.github.io](https://drawsocket.github.io/)

# Max Package Installation

Requires [Max](https://cycling74.com/) version >= 8.1.0, and [CNMAT's Odot library](https://github.com/CNMAT/CNMAT-odot/releases), and works well in the [MaxScore](http://www.computermusicnotation.com) notation framework.

__To install:__
1. Download the latest Max Package release from the [drawsocket-max](https://github.com/drawsocket/drawsocket-max) repository.
2. Unzip the downloaded release folder.
3. Place the `drawsocket` repository in the `/Documents/Max 8/Packages` folder.
4. Restart Max.
5. Make a new patcher and put a `drawsocket` object (abstraction) in the patcher, and go to the `drawsocket` help patch.
6. When running the `drawsocket` server for the first time: click on the `script npm install drawsocket` message to download the `drawsocket` module and dependency libraries (note that you will need to be connected to the internet for the download to work).
7. Refer to the examples in the `drawsocket` help file, and in the Max Extras menu.
8. See the [Overview](overview.html) and [API](api.html) pages for more details.
