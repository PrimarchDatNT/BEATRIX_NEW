.class public Lcom/commsource/beautyplus/permission/PermissionBean;
.super Ljava/lang/Object;
.source "PermissionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mContent:Ljava/lang/String;

.field private mIconResId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mIconResId:I

    iput-object p2, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x33db

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getIconResId()I
    .locals 2

    const/16 v0, 0x33d7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mIconResId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x33d9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x33dc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setIconResId(I)V
    .locals 1

    const/16 v0, 0x33d8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mIconResId:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x33da

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/beautyplus/permission/PermissionBean;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
