.class public Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;
.super Ljava/lang/Object;
.source "MTCgStyle.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public textureHeight:I

.field public textureID:I

.field public textureWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xbc2b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTCgStyleModule/MTCgStyle;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method
