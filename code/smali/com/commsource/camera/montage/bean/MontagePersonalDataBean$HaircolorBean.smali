.class public Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;
.super Ljava/lang/Object;
.source "MontagePersonalDataBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/camera/montage/bean/MontagePersonalDataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HaircolorBean"
.end annotation


# instance fields
.field private hair_b:I

.field private hair_g:I

.field private hair_r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHair_b()I
    .locals 2

    const/16 v0, 0x14cc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;->hair_b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getHair_g()I
    .locals 2

    const/16 v0, 0x14ce

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;->hair_g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getHair_r()I
    .locals 2

    const/16 v0, 0x14d0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;->hair_r:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public setHair_b(I)V
    .locals 1

    const/16 v0, 0x14cd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;->hair_b:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHair_g(I)V
    .locals 1

    const/16 v0, 0x14cf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;->hair_g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setHair_r(I)V
    .locals 1

    const/16 v0, 0x14d1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$HaircolorBean;->hair_r:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
