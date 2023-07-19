.class public final Lcom/meitu/opengl/Graphics;
.super Ljava/lang/Object;
.source "Graphics.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Graphics"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native registerShaderParam(J)Z
.end method

.method public static registerShaderParam(Lcom/meitu/opengl/GLShaderParam;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    const v0, 0xe2ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/meitu/opengl/GLShaderParam;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meitu/opengl/Graphics;->registerShaderParam(J)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "parse param must not be null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p0
.end method

.method public static registerShaderParam(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meitu/opengl/GLShaderParam;",
            ">;)Z"
        }
    .end annotation

    const v0, 0xe2fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/meitu/opengl/GLShaderParam;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Lcom/meitu/opengl/Graphics;->registerShaderParam([Lcom/meitu/opengl/GLShaderParam;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static varargs registerShaderParam([Lcom/meitu/opengl/GLShaderParam;)Z
    .locals 7

    const v0, 0xe2fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/meitu/opengl/Graphics;->registerShaderParam(Lcom/meitu/opengl/GLShaderParam;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "registerShaderParam "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meitu/opengl/GLShaderParam;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " fail!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Graphics"

    invoke-static {v5, v4}, Lcom/meitu/debug/Logger;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v3
.end method

.method public static native unregisterShaderParam(I)V
.end method
