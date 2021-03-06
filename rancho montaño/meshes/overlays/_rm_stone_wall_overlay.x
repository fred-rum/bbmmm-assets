xof 0303txt 0032

template XSkinMeshHeader {
  <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
  WORD nMaxSkinWeightsPerVertex;
  WORD nMaxSkinWeightsPerFace;
  WORD nBones;
}

template SkinWeights {
  <6f0d123b-bad2-4167-a0d0-80224f25fabb>
  STRING transformNodeName;
  DWORD nWeights;
  array DWORD vertexIndices[nWeights];
  array float weights[nWeights];
  Matrix4x4 matrixOffset;
}

Frame top {
  FrameTransformMatrix {
     1.000000, 0.000000, 0.000000, 0.000000,
     0.000000, 1.000000, 0.000000, 0.000000,
     0.000000, 0.000000, 1.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame cdt {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // cdt mesh
      16;
       0.487680;-0.487680; 0.000000;,
       0.487680;-0.487680;-0.975360;,
      -0.487680;-0.487680;-0.000000;,
      -0.487680;-0.487680;-0.975360;,
       0.487680; 3.901440; 0.000000;,
       0.487680; 3.901440;-0.975360;,
      -0.487680; 3.901440;-0.975360;,
      -0.487680; 3.901440; 0.000000;,
       0.243840;-0.487680;-0.975360;,
       0.243841;-0.487679;-12.679681;,
      -0.243840;-0.487680;-0.975360;,
      -0.243839;-0.487679;-12.679681;,
       0.243840; 3.901440;-0.975360;,
       0.243841; 3.901441;-12.679681;,
      -0.243839; 3.901441;-12.679681;,
      -0.243840; 3.901440;-0.975360;;
      8;
      4;3,6,5,1;,
      4;0,4,7,2;,
      4;1,5,4,0;,
      4;2,7,6,3;,
      4;7,4,5,6;,
      4;9,13,12,8;,
      4;10,15,14,11;,
      4;15,12,13,14;;
      MeshNormals { // cdt normals
        8;
         0.000000; 0.000000;-1.000000;,
        -0.000000;-0.000000; 1.000000;,
         1.000000;-0.000000; 0.000000;,
        -1.000000; 0.000000;-0.000000;,
         0.000000; 1.000000; 0.000000;,
         1.000000;-0.000000; 0.000000;,
        -1.000000; 0.000000;-0.000000;,
         0.000000; 1.000000; 0.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        4;4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        4;7,7,7,7;;
      } // End of cdt normals
    } // End of cdt mesh
  } // End of cdt
  Frame overlay {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // overlay mesh
      32;
       0.243840;-0.487680;-0.975360;,
       0.243840; 3.901440;-0.975360;,
       0.243841; 3.901441;-12.679681;,
       0.243841;-0.487679;-12.679681;,
      -0.243839;-0.487679;-12.679681;,
      -0.243839; 3.901441;-12.679681;,
      -0.243840; 3.901440;-0.975360;,
      -0.243840;-0.487680;-0.975360;,
      -0.243839; 3.901441;-12.679681;,
       0.243841; 3.901441;-12.679681;,
       0.243840; 3.901440;-0.975360;,
      -0.243840; 3.901440;-0.975360;,
       0.487680;-0.487680;-0.975360;,
       0.487680; 3.901440;-0.975360;,
      -0.487680; 3.901440;-0.975360;,
      -0.487680;-0.487680;-0.975360;,
      -0.487680;-0.487680;-0.000000;,
      -0.487680; 3.901440; 0.000000;,
       0.487680; 3.901440; 0.000000;,
       0.487680;-0.487680; 0.000000;,
       0.487680;-0.487680; 0.000000;,
       0.487680; 3.901440; 0.000000;,
       0.487680; 3.901440;-0.975360;,
       0.487680;-0.487680;-0.975360;,
      -0.487680;-0.487680;-0.975360;,
      -0.487680; 3.901440;-0.975360;,
      -0.487680; 3.901440; 0.000000;,
      -0.487680;-0.487680;-0.000000;,
      -0.487680; 3.901440;-0.975360;,
       0.487680; 3.901440;-0.975360;,
       0.487680; 3.901440; 0.000000;,
      -0.487680; 3.901440; 0.000000;;
      8;
      4;3,2,1,0;,
      4;7,6,5,4;,
      4;11,10,9,8;,
      4;15,14,13,12;,
      4;19,18,17,16;,
      4;23,22,21,20;,
      4;27,26,25,24;,
      4;31,30,29,28;;
      MeshNormals { // overlay normals
        8;
         1.000000;-0.000000; 0.000000;,
        -1.000000; 0.000000;-0.000000;,
         0.000000; 1.000000; 0.000000;,
         0.000000; 0.000000;-1.000000;,
        -0.000000;-0.000000; 1.000000;,
         1.000000;-0.000000; 0.000000;,
        -1.000000; 0.000000;-0.000000;,
         0.000000; 1.000000; 0.000000;;
        8;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        4;4,4,4,4;,
        4;5,5,5,5;,
        4;6,6,6,6;,
        4;7,7,7,7;;
      } // End of overlay normals
      MeshTextureCoords { // overlay UV coordinates
        32;
         0.000303; 1.000000;,
         0.000215; 0.500244;,
         0.999912; 0.500244;,
         1.000000; 0.999310;,
         0.999913; 0.999913;,
         1.000000; 0.500244;,
         0.000171; 0.500244;,
         0.000087; 0.999913;,
        10.000000; 0.499756;,
        10.000000; 0.000244;,
         0.000000; 0.000244;,
         0.000000; 0.499756;,
         0.053806; 0.999933;,
         0.053806; 0.500244;,
        -0.057290; 0.500244;,
        -0.057291; 0.999933;,
         0.275999; 0.999933;,
         0.275999; 0.500244;,
         0.164902; 0.500244;,
         0.164902; 0.999933;,
         0.164902; 0.999933;,
         0.164902; 0.500244;,
         0.053806; 0.500244;,
         0.053806; 0.999933;,
         0.387095; 0.999933;,
         0.387095; 0.500244;,
         0.275999; 0.500244;,
         0.275999; 0.999933;,
         0.999756; 0.499756;,
         0.999756; 0.000244;,
         0.000244; 0.000244;,
         0.000244; 0.499756;;
      } // End of overlay UV coordinates
    } // End of overlay mesh
  } // End of overlay
} // End of top
