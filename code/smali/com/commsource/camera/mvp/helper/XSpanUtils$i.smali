.class Lcom/commsource/camera/mvp/helper/XSpanUtils$i;
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
    name = "i"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method private constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->a:F

    iput p2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->b:F

    iput p3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->c:F

    iput p4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->d:I

    return-void
.end method

.method synthetic constructor <init>(FFFILcom/commsource/camera/mvp/helper/XSpanUtils$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    const/16 v0, 0x6464

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->a:F

    iget v2, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->b:F

    iget v3, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->c:F

    iget v4, p0, Lcom/commsource/camera/mvp/helper/XSpanUtils$i;->d:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
