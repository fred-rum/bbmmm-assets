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
    -0.000000, 0.000000, 1.000000, 0.000000,
     1.000000,-0.000000, 0.000000, 0.000000,
    -0.000000, 1.000000,-0.000000, 0.000000,
     0.000000, 0.000000, 0.000000, 1.000000;;
  }
  Frame CDT_post {
    FrameTransformMatrix {
      -0.000000, 1.000000, 0.000000, 0.000000,
      -1.000000,-0.000000,-0.000000, 0.000000,
      -0.000000,-0.000000, 1.000000, 0.000000,
       0.000000, 0.000000, 0.000000, 1.000000;;
    }
    Mesh { // CDT_post mesh
      4;
      -0.000000; 0.025000; 4.000000;,
       0.000000; 0.025000; 0.000000;,
      -0.000000;-0.025000; 4.000000;,
       0.000000;-0.025000; 0.000000;;
      1;
      4;2,3,1,0;;
      MeshNormals { // CDT_post normals
        1;
         1.000000; 0.000000; 0.000000;;
        1;
        4;0,0,0,0;;
      } // End of CDT_post normals
    } // End of CDT_post mesh
  } // End of CDT_post
  Frame CDT_sign {
    FrameTransformMatrix {
       0.000000, 0.000000,-1.000000, 0.000000,
      -0.000000, 1.000000, 0.000000, 0.000000,
       1.000000,-0.000000, 0.000000, 0.000000,
       0.300000, 0.002000, 3.625000, 1.000000;;
    }
    Mesh { // CDT_sign mesh
      4;
      -0.375000; 0.000000;-0.600000;,
       0.375000; 0.000000;-0.600000;,
      -0.375000; 0.000000;-0.000000;,
       0.375000; 0.000000; 0.000000;;
      1;
      4;2,3,1,0;;
      MeshNormals { // CDT_sign normals
        1;
         0.000000; 1.000000; 0.000000;;
        1;
        4;0,0,0,0;;
      } // End of CDT_sign normals
    } // End of CDT_sign mesh
  } // End of CDT_sign
  Frame VIS_post {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
       0.000000, 0.000000,-0.200000, 1.000000;;
    }
    Mesh { // VIS_post mesh
      20;
       0.015000; 0.000000; 0.000000;,
       0.025000; 0.000000; 0.000000;,
       0.025000; 0.000000; 4.199999;,
       0.015000; 0.000000; 4.199999;,
      -0.025000; 0.000000;-0.000000;,
      -0.015000; 0.000000;-0.000000;,
      -0.015000; 0.000000; 4.199999;,
      -0.025000; 0.000000; 4.199999;,
      -0.015000; 0.000000;-0.000000;,
      -0.010000;-0.010000;-0.000000;,
      -0.010000;-0.010000; 4.199999;,
      -0.015000; 0.000000; 4.199999;,
      -0.010000;-0.010000;-0.000000;,
       0.010000;-0.010000; 0.000000;,
       0.010000;-0.010000; 4.199999;,
      -0.010000;-0.010000; 4.199999;,
       0.010000;-0.010000; 0.000000;,
       0.015000; 0.000000; 0.000000;,
       0.015000; 0.000000; 4.199999;,
       0.010000;-0.010000; 4.199999;;
      5;
      4;3,2,1,0;,
      4;7,6,5,4;,
      4;11,10,9,8;,
      4;15,14,13,12;,
      4;19,18,17,16;;
      MeshNormals { // VIS_post normals
        5;
         0.000000; 1.000000; 0.000000;,
         0.000000; 1.000000; 0.000000;,
         0.894427; 0.447214; 0.000000;,
         0.000000; 1.000000; 0.000000;,
        -0.894427; 0.447214;-0.000000;;
        5;
        4;0,0,0,0;,
        4;1,1,1,1;,
        4;2,2,2,2;,
        4;3,3,3,3;,
        4;4,4,4,4;;
      } // End of VIS_post normals
      MeshTextureCoords { // VIS_post UV coordinates
        20;
         0.000000; 0.962175;,
         0.000000; 0.968340;,
         0.999756; 0.968339;,
         0.999756; 0.962175;,
         0.000000; 0.937515;,
         0.000000; 0.943679;,
         0.999756; 0.943680;,
         0.999756; 0.937514;,
         0.000000; 0.943679;,
         0.000000; 0.949844;,
         0.999756; 0.949844;,
         0.999756; 0.943680;,
         0.000000; 0.949844;,
         0.000000; 0.956010;,
         0.999756; 0.956010;,
         0.999756; 0.949844;,
         0.000000; 0.956010;,
         0.000000; 0.962175;,
         0.999756; 0.962175;,
         0.999756; 0.956010;;
      } // End of VIS_post UV coordinates
    } // End of VIS_post mesh
  } // End of VIS_post
  Frame route {
    FrameTransformMatrix {
       1.000000, 0.000000, 0.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
      -0.000000, 0.000000, 1.000000, 0.000000,
      -0.000000, 0.000000, 3.246542, 1.000000;;
    }
    Frame VIS_route {
      FrameTransformMatrix {
        -0.000000, 1.000000, 0.000000, 0.000000,
        -1.000000,-0.000000,-0.000000, 0.000000,
        -0.000000,-0.000000, 1.000000, 0.000000,
         0.000000, 0.002000,-0.000000, 1.000000;;
      }
      Mesh { // VIS_route mesh
        4;
         0.000000; 0.187500;-0.375000;,
         0.000000;-0.187500;-0.375000;,
        -0.000000;-0.187500;-0.000000;,
         0.000000; 0.187500; 0.000000;;
        1;
        4;3,2,1,0;;
        MeshNormals { // VIS_route normals
          1;
           1.000000;-0.000000; 0.000000;;
          1;
          4;0,0,0,0;;
        } // End of VIS_route normals
        MeshTextureCoords { // VIS_route UV coordinates
          4;
          -0.000000; 0.775391;,
           0.250000; 0.775391;,
           0.250000; 0.650391;,
           0.000000; 0.650391;;
        } // End of VIS_route UV coordinates
      } // End of VIS_route mesh
    } // End of VIS_route
    Frame VIS_route_back {
      FrameTransformMatrix {
        -0.000000, 1.000000, 0.000000, 0.000000,
        -1.000000,-0.000000,-0.000000, 0.000000,
        -0.000000,-0.000000, 1.000000, 0.000000,
         0.000000, 0.001000,-0.000000, 1.000000;;
      }
      Mesh { // VIS_route_back mesh
        4;
        -0.000000;-0.187500;-0.375000;,
         0.000000; 0.187500;-0.375000;,
         0.000000; 0.187500; 0.000000;,
        -0.000000;-0.187500;-0.000000;;
        1;
        4;3,2,1,0;;
        MeshNormals { // VIS_route_back normals
          1;
          -1.000000; 0.000000;-0.000000;;
          1;
          4;0,0,0,0;;
        } // End of VIS_route_back normals
        MeshTextureCoords { // VIS_route_back UV coordinates
          4;
           0.500000; 0.775391;,
           0.250000; 0.775390;,
           0.250000; 0.650391;,
           0.500000; 0.650391;;
        } // End of VIS_route_back UV coordinates
      } // End of VIS_route_back mesh
    } // End of VIS_route_back
  } // End of route
  Frame sign {
    FrameTransformMatrix {
       0.000000, 0.000000,-1.000000, 0.000000,
       0.000000, 1.000000, 0.000000, 0.000000,
       1.000000, 0.000000, 0.000000, 0.000000,
       0.300000, 0.000000, 3.625000, 1.000000;;
    }
    Frame VIS_sign {
      FrameTransformMatrix {
         1.000000, 0.000000, 0.000000, 0.000000,
         0.000000, 1.000000, 0.000000, 0.000000,
        -0.000000, 0.000000, 1.000000, 0.000000,
        -0.000000, 0.002000, 0.000000, 1.000000;;
      }
      Mesh { // VIS_sign mesh
        4;
        -0.375000; 0.000000;-0.600000;,
         0.375000; 0.000000;-0.600000;,
         0.375000; 0.000000; 0.000000;,
        -0.375000; 0.000000;-0.000000;;
        1;
        4;3,2,1,0;;
        MeshNormals { // VIS_sign normals
          1;
           0.000000; 1.000000; 0.000000;;
          1;
          4;0,0,0,0;;
        } // End of VIS_sign normals
        MeshTextureCoords { // VIS_sign UV coordinates
          4;
           0.500000; 0.200195;,
           1.000000; 0.200195;,
           1.000000; 0.000000;,
           0.500000; 0.000000;;
        } // End of VIS_sign UV coordinates
      } // End of VIS_sign mesh
    } // End of VIS_sign
    Frame VIS_sign_back {
      FrameTransformMatrix {
         1.000000, 0.000000, 0.000000, 0.000000,
         0.000000, 1.000000, 0.000000, 0.000000,
        -0.000000, 0.000000, 1.000000, 0.000000,
        -0.000000, 0.001000, 0.000000, 1.000000;;
      }
      Mesh { // VIS_sign_back mesh
        4;
         0.375000;-0.000000;-0.600000;,
        -0.375000; 0.000000;-0.600000;,
        -0.375000; 0.000000;-0.000000;,
         0.375000;-0.000000; 0.000000;;
        1;
        4;3,2,1,0;;
        MeshNormals { // VIS_sign_back normals
          1;
          -0.000000;-1.000000;-0.000000;;
          1;
          4;0,0,0,0;;
        } // End of VIS_sign_back normals
        MeshTextureCoords { // VIS_sign_back UV coordinates
          4;
           0.718750; 0.712891;,
           0.718750; 0.900391;,
           1.000000; 0.900391;,
           1.000000; 0.712891;;
        } // End of VIS_sign_back UV coordinates
      } // End of VIS_sign_back mesh
    } // End of VIS_sign_back
  } // End of sign
} // End of top
