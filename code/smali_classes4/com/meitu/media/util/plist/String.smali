.class public Lcom/meitu/media/util/plist/String;
.super Lcom/meitu/media/util/plist/PListObject;
.source "String.java"

# interfaces
.implements Lcom/meitu/media/util/plist/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/media/util/plist/PListObject;",
        "Lcom/meitu/media/util/plist/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2b39b709de71eL


# instance fields
.field protected str:Lcom/meitu/media/util/plist/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/media/util/plist/PListObject;-><init>()V

    sget-object v0, Lcom/meitu/media/util/plist/PListObjectType;->STRING:Lcom/meitu/media/util/plist/PListObjectType;

    invoke-virtual {p0, v0}, Lcom/meitu/media/util/plist/PListObject;->setType(Lcom/meitu/media/util/plist/PListObjectType;)V

    new-instance v0, Lcom/meitu/media/util/plist/g;

    invoke-direct {v0}, Lcom/meitu/media/util/plist/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/media/util/plist/String;->str:Lcom/meitu/media/util/plist/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    const v0, 0x892f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-virtual {p0}, Lcom/meitu/media/util/plist/String;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const v0, 0x892c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/String;->str:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 1

    const v0, 0x892e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/meitu/media/util/plist/String;->setValue(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 2

    const v0, 0x892d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/media/util/plist/String;->str:Lcom/meitu/media/util/plist/g;

    invoke-virtual {v1}, Lcom/meitu/media/util/plist/g;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
