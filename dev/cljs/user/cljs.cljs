(ns user.cljs
  (:require [figwheel.client :as fw :include-macros true]))

(enable-console-print!)

(fw/watch-and-reload :websocket-url
                     "ws://localhost:3669/figwheel-ws")

