{\rtf1\ansi\ansicpg1252\cocoartf2820
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fnil\fcharset0 HelveticaNeue;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 // swift-tools-version: 5.7\
import PackageDescription\
\
let package = Package(\
  name: "XrayKit",\
  platforms: [.iOS(.v12), .macOS(.v12)],\
  products: [\
    .library(name: "XrayKit", targets: ["XrayKit"])\
  ],\
  targets: [\
    .binaryTarget(\
      name: "XrayKit",\
      url: "https://github.com/emamul078/XrayKitSym/raw/refs/heads/main/XrayKit.xcframework.zip",\
      checksum: "
\f1\fs26 12a8a69969d07515d60fc9446138fa8552b14a74
\f0\fs24 "\
    )\
  ]\
)}