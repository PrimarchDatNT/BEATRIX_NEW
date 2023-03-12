.class public Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;
.super Ljava/lang/Object;
.source "MTPore.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public betweenBrow:Z

.field public forehead:Z

.field public leftCheek:Z

.field public rightCheek:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->forehead:Z

    .line 3
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->betweenBrow:Z

    .line 4
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->rightCheek:Z

    .line 5
    iput-boolean v0, p0, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;->leftCheek:Z

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

    const v0, 0xbc99

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/mtlab/MTAiInterface/MTSkinModule/attribute/MTPore;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
