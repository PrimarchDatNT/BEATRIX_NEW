.class public Lcom/meitu/template/feedback/util/f;
.super Ljava/lang/Object;
.source "ValueUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Float;F)F
    .locals 1

    const/16 v0, 0x1c63

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return p0
.end method
