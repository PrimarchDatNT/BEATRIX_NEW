.class Lcom/commsource/util/common/l$b;
.super Ljava/lang/Object;
.source "SPConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commsource/util/common/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/util/common/l$b$a;
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
.field private volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/commsource/util/common/l$b<",
            "TV;>.a<TV;>;>;"
        }
    .end annotation
.end field

.field private b:I
    .annotation build Lcom/commsource/util/common/l$c;
    .end annotation
.end field

.field final synthetic c:Lcom/commsource/util/common/l;


# direct methods
.method public constructor <init>(Lcom/commsource/util/common/l;I)V
    .locals 0
    .param p1    # Lcom/commsource/util/common/l;
        .annotation build Lcom/commsource/util/common/l$c;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/commsource/util/common/l$b;->c:Lcom/commsource/util/common/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/commsource/util/common/l$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput p2, p0, Lcom/commsource/util/common/l$b;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x582d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/common/l$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/l$b$a;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->c(Lcom/commsource/util/common/l$b$a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/commsource/util/common/l$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/l$b$a;

    iget-object v2, p0, Lcom/commsource/util/common/l$b;->c:Lcom/commsource/util/common/l;

    invoke-static {v2}, Lcom/commsource/util/common/l;->b(Lcom/commsource/util/common/l;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Float;

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const/16 v0, 0x582b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/commsource/util/common/l$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commsource/util/common/l$b$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation

    const/16 v0, 0x582c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/commsource/util/common/l$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commsource/util/common/l$b$a;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->c(Lcom/commsource/util/common/l$b$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/commsource/util/common/l$b$a;->a(Lcom/commsource/util/common/l$b$a;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, Lcom/commsource/util/common/l$b$a;->b(Lcom/commsource/util/common/l$b$a;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/commsource/util/common/l$b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/commsource/util/common/l$b$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/commsource/util/common/l$b$a;-><init>(Lcom/commsource/util/common/l$b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/commsource/util/common/l$b;->c:Lcom/commsource/util/common/l;

    invoke-static {p2}, Lcom/commsource/util/common/l;->a(Lcom/commsource/util/common/l;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lcom/commsource/util/common/l$b;->c:Lcom/commsource/util/common/l;

    invoke-static {v1}, Lcom/commsource/util/common/l;->a(Lcom/commsource/util/common/l;)Landroid/os/Handler;

    move-result-object v1

    iget v2, p0, Lcom/commsource/util/common/l$b;->b:I

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
