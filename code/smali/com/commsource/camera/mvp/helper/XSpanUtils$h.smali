.class Lcom/commsource/camera/mvp/helper/XSpanUtils$h;
.super Landroid/text/style/CharacterStyle;
.source "XSpanUtils.java"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/mvp/helper/XSpanUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private a:Landroid/graphics/Shader;


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$h;->a:Landroid/graphics/Shader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/graphics/Shader;Lcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commsource/camera/mvp/helper/XSpanUtils$h;-><init>(Landroid/graphics/Shader;)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/16 v0, 0x7824

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$h;->a:Landroid/graphics/Shader;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
