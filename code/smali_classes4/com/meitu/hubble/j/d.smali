.class public Lcom/meitu/hubble/j/d;
.super Ljava/lang/Object;
.source "CacheItem.java"


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/meitu/hubble/i/g/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/meitu/hubble/i/g/b;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meitu/hubble/j/d;->c:Z

    .line 3
    invoke-virtual {p1}, Lcom/meitu/hubble/i/g/b;->a()Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meitu/hubble/j/d;->b:J

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meitu/hubble/j/d;->a:Lorg/json/JSONObject;

    return-void
.end method
