.class public Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;
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
    name = "Mustache2Bean"
.end annotation


# instance fields
.field private scalex:D

.field private scaley:D

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getScalex()D
    .locals 3

    const/16 v0, 0x39fa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->scalex:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getScaley()D
    .locals 3

    const/16 v0, 0x39fc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->scaley:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getType()I
    .locals 2

    const/16 v0, 0x39fe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setScalex(D)V
    .locals 1

    const/16 v0, 0x39fb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->scalex:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScaley(D)V
    .locals 1

    const/16 v0, 0x39fd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->scaley:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/16 v0, 0x39ff

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$Mustache2Bean;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
