.class public abstract Lcom/meitu/global/billing/net/DataModel;
.super Ljava/lang/Object;
.source "DataModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/global/billing/net/DataModel$HttpMethod;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/meitu/global/billing/net/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meitu/global/billing/net/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/global/billing/net/DataModel;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/meitu/global/billing/net/DataModel;->f:Ljava/util/Map;

    invoke-interface {p1}, Lcom/meitu/global/billing/net/j;->b()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/global/billing/net/DataModel;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/meitu/global/billing/net/DataModel;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/meitu/global/billing/net/DataModel;->f:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/meitu/global/billing/net/j;->c(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meitu/global/billing/net/DataModel;->a:Ljava/lang/Class;

    return-object v0
.end method
