/// @description spriter_get_box_point_x(object, box_index, point_name)
/// @param object
/// @param  box_index
/// @param  point_name
var mesh_index = -1;

switch(argument2)
{
    case "TopLeft":
    mesh_index = 0;
    break;
    case "TopRight":
    mesh_index = 1;
    break;
    case "BottomRight":
    mesh_index = 2;
    break;
    case "BottomLeft":
    mesh_index = 3;
    break;
    default:
    return undefined;
}
var py = spriter_GetObjectInfoMeshPointY(argument0.modelIndex, argument0.instanceIndex, argument1, mesh_index);
spriter_check_errors();
return py;
