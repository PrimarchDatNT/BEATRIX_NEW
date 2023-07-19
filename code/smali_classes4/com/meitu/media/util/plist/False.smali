.class public Lcom/meitu/media/util/plist/False;
.super Lcom/meitu/media/util/plist/PListObject;
.source "False.java"

# interfaces
.implements Lcom/meitu/media/util/plist/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/media/util/plist/PListObject;",
        "Lcom/meitu/media/util/plist/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x766e741f15e15c40L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/media/util/plist/PListObjectType;->FALSE:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/media/util/plist/PListObject;->setType(Lcom/meitu/media/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Boolean;
    .locals 2

    const/16 v0, 0x37ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x37af

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/False;->getValue()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setValue(Ljava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x37ac

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x37ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/False;->setValue(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    const/16 p1, 0x37ad

    invoke-static {p1}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
