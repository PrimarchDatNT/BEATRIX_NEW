.class public Lcom/commsource/beautymain/utils/i;
.super Ljava/lang/Object;
.source "ShaderHelper.java"


# static fields
.field private static final a:Ljava/lang/String; = "ShaderHelper"

.field public static final b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x6a1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Lcom/commsource/beautymain/utils/i;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/commsource/beautymain/utils/i;->b(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/commsource/beautymain/utils/i;->e(II)I

    move-result p0

    invoke-static {p0}, Lcom/commsource/beautymain/utils/i;->f(I)Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x6a18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x8b30

    invoke-static {v1, p0}, Lcom/commsource/beautymain/utils/i;->c(ILjava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 5

    const/16 v0, 0x6a19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v1, "ShaderHelper"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "Could not create new shader."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v3, 0x8b81

    invoke-static {p0, v3, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result of compile source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget p1, p1, v2

    if-nez p1, :cond_1

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "Compilation of shader failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v2

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x6a17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/commsource/beautymain/utils/i;->c(ILjava/lang/String;)I

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method

.method public static e(II)I
    .locals 5

    const/16 v0, 0x6a1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "ShaderHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "Could not create new program"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_0
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const p1, 0x8b82

    invoke-static {v1, p1, p0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Result of linking program: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p0, v3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Log:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget p0, p0, v3

    if-nez p0, :cond_1

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string p0, "Linking of program failed."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v3

    :cond_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public static f(I)Z
    .locals 5

    const/16 v0, 0x6a1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x8b83

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p0, v2, v4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method
