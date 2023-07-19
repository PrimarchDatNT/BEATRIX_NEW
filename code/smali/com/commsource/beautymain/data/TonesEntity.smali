.class public Lcom/commsource/beautymain/data/TonesEntity;
.super Ljava/lang/Object;
.source "TonesEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final HASH_CODE:I = 0x1


# instance fields
.field private mTonesAlpha:I

.field private mTonesColor:I

.field private mTonesId:I

.field private mTonesStaticsId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/16 v0, 0x5f15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    instance-of v1, p1, Lcom/commsource/beautymain/data/TonesEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    check-cast p1, Lcom/commsource/beautymain/data/TonesEntity;

    iget p1, p1, Lcom/commsource/beautymain/data/TonesEntity;->mTonesId:I

    iget v3, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesId:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method

.method public getTonesAlpha()I
    .locals 2

    const/16 v0, 0x5f11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTonesColor()I
    .locals 2

    const/16 v0, 0x5f0f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTonesId()I
    .locals 2

    const/16 v0, 0x5f0d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public getTonesStaticsId()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x5f13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesStaticsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x5f16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public setTonesAlpha(I)V
    .locals 1

    const/16 v0, 0x5f12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesAlpha:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTonesColor(I)V
    .locals 1

    const/16 v0, 0x5f10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesColor:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTonesId(I)V
    .locals 1

    const/16 v0, 0x5f0e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput p1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesId:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setTonesStaticsId(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x5f14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautymain/data/TonesEntity;->mTonesStaticsId:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
