.class public Lcom/commsource/beautyplus/m0/d;
.super Ljava/lang/Object;
.source "SpCacheProvider.java"


# static fields
.field public static b:Lcom/commsource/beautyplus/m0/d;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/beautyplus/m0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/commsource/beautyplus/m0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/commsource/beautyplus/m0/d;
    .locals 3

    const/16 v0, 0x69ab

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/beautyplus/m0/d;->b:Lcom/commsource/beautyplus/m0/d;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/beautyplus/m0/d;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/beautyplus/m0/d;->b:Lcom/commsource/beautyplus/m0/d;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/beautyplus/m0/d;

    invoke-direct {v2}, Lcom/commsource/beautyplus/m0/d;-><init>()V

    sput-object v2, Lcom/commsource/beautyplus/m0/d;->b:Lcom/commsource/beautyplus/m0/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/commsource/beautyplus/m0/d;->b:Lcom/commsource/beautyplus/m0/d;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/commsource/beautyplus/m0/c;
    .locals 2

    const/16 v0, 0x69ae

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/beautyplus/m0/c;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Lcom/commsource/beautyplus/m0/c;)V
    .locals 2

    const/16 v0, 0x69ac

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x69ad

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/beautyplus/m0/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
