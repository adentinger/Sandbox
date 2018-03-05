import { ShaderFloatExpression } from '../../../../../../../../api/shaders/source/expression/generic/shader-float-expression';
// tslint:disable-next-line:max-line-length
import { ShaderFloatBitwiseOr } from '../../../../../../../../api/shaders/source/expression/operators/binary/float/shader-float-bitwise-or';
import { ShaderExpressionType } from '../../../../../../../../api/shaders/source/expression/shader-expression-type';
import { WglShaderFloatType } from '../../../types/wgl-shader-float-type';

export class WglShaderFloatBitwiseOr implements ShaderFloatExpression, ShaderFloatBitwiseOr {

    public readonly type: ShaderExpressionType;

    public readonly lhs: ShaderFloatExpression;
    public readonly rhs: ShaderFloatExpression;

    constructor(lhs: ShaderFloatExpression, rhs: ShaderFloatExpression) {
        this.type = new WglShaderFloatType();
        this.lhs = lhs;
        this.rhs = rhs;
    }

    public parse(): any {
        return null;
    }

}
