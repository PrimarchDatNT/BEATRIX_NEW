.class public Lcom/meitu/media/util/plist/PListObject;
.super Ljava/lang/Object;
.source "PListObject.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x48f85eda0473f53bL


# instance fields
.field private type:Lcom/meitu/media/util/plist/PListObjectType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lcom/meitu/media/util/plist/PListObjectType;
    .locals 2

    const/16 v0, 0x6a03

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/media/util/plist/PListObject;->type:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setType(Lcom/meitu/media/util/plist/PListObjectType;)V
    .locals 1

    const/16 v0, 0x6a04

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/media/util/plist/PListObject;->type:Lcom/meitu/media/util/plist/PListObjectType;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
