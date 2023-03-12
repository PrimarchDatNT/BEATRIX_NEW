.class Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;
.super Ljava/lang/Object;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/hwbusinesskit/core/config/SPConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConcurrentSPHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile cacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper<",
            "TV;>.SPNode<TV;>;>;"
        }
    .end annotation
.end field

.field private spCommitType:I

.field final synthetic this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;


# direct methods
.method public constructor <init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput p2, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->spCommitType:I

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/String;)V
    .locals 5

    const v0, 0xec86

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;

    if-eqz v1, :cond_4

    .line 2
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$600(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;

    .line 4
    iget-object v2, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {v2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$800(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const v0, 0xec84

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    const v0, 0xec85

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$600(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$500(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;->access$502(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;

    invoke-direct {v2, p0, p1, p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper$SPNode;-><init>(Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {p2}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$700(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->this$0:Lcom/meitu/hwbusinesskit/core/config/SPConfig;

    invoke-static {v1}, Lcom/meitu/hwbusinesskit/core/config/SPConfig;->access$700(Lcom/meitu/hwbusinesskit/core/config/SPConfig;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/meitu/hwbusinesskit/core/config/SPConfig$ConcurrentSPHelper;->spCommitType:I

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
