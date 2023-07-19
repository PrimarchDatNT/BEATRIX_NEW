.class public Lcom/commsource/backend/bean/LaunchCollection;
.super Ljava/lang/Object;
.source "LaunchCollection.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/commsource/backend/bean/LaunchAd;",
            ">;"
        }
    .end annotation
.end field

.field private update:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/backend/bean/LaunchAd;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x70ff

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/LaunchCollection;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public getUpdate()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x70fd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/backend/bean/LaunchCollection;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/commsource/backend/bean/LaunchAd;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x7100

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/LaunchCollection;->list:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public setUpdate(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x70fe

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/commsource/backend/bean/LaunchCollection;->update:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
