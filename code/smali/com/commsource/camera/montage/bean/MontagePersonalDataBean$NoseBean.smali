.class public Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;
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
    name = "NoseBean"
.end annotation


# instance fields
.field private movex:I

.field private movey:I

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
.method public getMovex()I
    .locals 2

    const/16 v0, 0x3144

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->movex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getMovey()I
    .locals 2

    const/16 v0, 0x3146

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->movey:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getScalex()D
    .locals 3

    const/16 v0, 0x3148

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->scalex:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getScaley()D
    .locals 3

    const/16 v0, 0x314a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->scaley:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public getType()I
    .locals 2

    const/16 v0, 0x314c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public setMovex(I)V
    .locals 1

    const/16 v0, 0x3145

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->movex:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setMovey(I)V
    .locals 1

    const/16 v0, 0x3147

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->movey:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScalex(D)V
    .locals 1

    const/16 v0, 0x3149

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->scalex:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setScaley(D)V
    .locals 1

    const/16 v0, 0x314b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->scaley:D

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    const/16 v0, 0x314d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/camera/montage/bean/MontagePersonalDataBean$NoseBean;->type:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
