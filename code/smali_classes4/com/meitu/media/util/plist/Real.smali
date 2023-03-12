.class public Lcom/meitu/media/util/plist/Real;
.super Lcom/meitu/media/util/plist/PListObject;
.source "Real.java"

# interfaces
.implements Lcom/meitu/media/util/plist/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/media/util/plist/PListObject;",
        "Lcom/meitu/media/util/plist/d<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a585f2480c97119L


# instance fields
.field protected real:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/meitu/media/util/plist/PListObject;-><init>()V

    .line 2
    sget-object v0, Lcom/meitu/media/util/plist/PListObjectType;->REAL:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/media/util/plist/PListObject;->setType(Lcom/meitu/media/util/plist/PListObjectType;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Float;
    .locals 2

    const v0, 0x8a22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iget-object v1, p0, Lcom/meitu/media/util/plist/Real;->real:Ljava/lang/Float;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const v0, 0x8a26

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lcom/meitu/media/util/plist/Real;->getValue()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public setValue(Ljava/lang/Float;)V
    .locals 1

    const v0, 0x8a23

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 2
    iput-object p1, p0, Lcom/meitu/media/util/plist/Real;->real:Ljava/lang/Float;

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x8a25

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/Real;->setValue(Ljava/lang/Float;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    const v0, 0x8a24

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/media/util/plist/Real;->real:Ljava/lang/Float;

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
