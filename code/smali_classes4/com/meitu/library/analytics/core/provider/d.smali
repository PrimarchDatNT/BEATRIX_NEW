.class Lcom/meitu/library/analytics/core/provider/d;
.super Ljava/lang/Object;
.source "AppAnalyzerImpl.java"

# interfaces
.implements Lcom/meitu/library/analytics/core/provider/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/analytics/core/provider/d$b;,
        Lcom/meitu/library/analytics/core/provider/d$c;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "AppAnalyzerImpl"

.field private static final u:I = 0x8

.field private static final v:I = 0x2710


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/meitu/library/analytics/core/provider/b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/meitu/library/analytics/core/provider/d$b;

.field private final m:Lcom/meitu/library/analytics/core/provider/h;

.field private final n:Lcom/meitu/library/analytics/core/provider/f;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Landroid/content/ContentValues;

.field private r:Landroid/content/ContentValues;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/meitu/library/analytics/core/provider/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->k:Ljava/util/Set;

    .line 9
    new-instance v0, Lcom/meitu/library/analytics/core/provider/d$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/meitu/library/analytics/core/provider/d$b;-><init>(Lcom/meitu/library/analytics/core/provider/d$a;)V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    .line 10
    new-instance v0, Lcom/meitu/library/analytics/core/provider/g;

    invoke-direct {v0}, Lcom/meitu/library/analytics/core/provider/g;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->m:Lcom/meitu/library/analytics/core/provider/h;

    .line 11
    new-instance v0, Lcom/meitu/library/analytics/core/provider/e;

    invoke-direct {v0}, Lcom/meitu/library/analytics/core/provider/e;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->n:Lcom/meitu/library/analytics/core/provider/f;

    .line 12
    iput v1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    .line 13
    iput-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->p:Ljava/lang/String;

    .line 14
    iput-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->q:Landroid/content/ContentValues;

    .line 15
    iput-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->r:Landroid/content/ContentValues;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic f(Lcom/meitu/library/analytics/core/provider/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const v0, 0xccbd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/analytics/core/provider/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic g(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/d$b;
    .locals 1

    const v0, 0xccbe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic h(Lcom/meitu/library/analytics/core/provider/d;)Lcom/meitu/library/analytics/core/provider/h;
    .locals 1

    const v0, 0xccbf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/analytics/core/provider/d;->m:Lcom/meitu/library/analytics/core/provider/h;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic i(Lcom/meitu/library/analytics/core/provider/d;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const v0, 0xccc0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/library/analytics/core/provider/d;->k(Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private k(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const v0, 0xccbc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "EXTRA_SESSION_ID"

    .line 4
    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SESSION_ROW_ID"

    .line 5
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->x()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private o(ZLcom/meitu/library/analytics/core/provider/b;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0xccb7

    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v3, v0, Lcom/meitu/library/analytics/core/provider/d;->j:Ljava/lang/ref/SoftReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/analytics/core/provider/b;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 3
    iget-object v7, v3, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_1
    iget-object v8, v1, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    .line 5
    iget-object v9, v1, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    const-string v10, "AppAnalyzerImpl"

    if-eqz v7, :cond_2

    if-nez v8, :cond_2

    .line 6
    iget-object v9, v3, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v9, v3, v6

    const-string v5, "Override page started info[%s]"

    .line 7
    invoke-static {v10, v5, v3}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v9

    .line 8
    iget-object v3, v0, Lcom/meitu/library/analytics/core/provider/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    .line 9
    iget-object v11, v0, Lcom/meitu/library/analytics/core/provider/d;->n:Lcom/meitu/library/analytics/core/provider/f;

    iget-wide v14, v1, Lcom/meitu/library/analytics/core/provider/b;->h:J

    iget-object v1, v0, Lcom/meitu/library/analytics/core/provider/d;->p:Ljava/lang/String;

    iget-object v3, v0, Lcom/meitu/library/analytics/core/provider/d;->q:Landroid/content/ContentValues;

    move/from16 v12, p1

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-interface/range {v11 .. v18}, Lcom/meitu/library/analytics/core/provider/f;->a(ZZJLjava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    .line 10
    iput-object v4, v0, Lcom/meitu/library/analytics/core/provider/d;->q:Landroid/content/ContentValues;

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_3

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed store launch start:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {v2}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private p(ZLcom/meitu/library/analytics/core/provider/b;)V
    .locals 8

    const v0, 0xccb9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->p:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->n:Lcom/meitu/library/analytics/core/provider/f;

    iget-wide v4, p2, Lcom/meitu/library/analytics/core/provider/b;->h:J

    iget-object v6, p2, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/meitu/library/analytics/core/provider/d;->r:Landroid/content/ContentValues;

    move v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/meitu/library/analytics/core/provider/f;->b(ZJLjava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .line 3
    iput-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->r:Landroid/content/ContentValues;

    .line 4
    iput-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->q:Landroid/content/ContentValues;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed store launch stop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppAnalyzerImpl"

    invoke-static {p2, p1}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private q(Lcom/meitu/library/analytics/core/provider/b;)V
    .locals 6

    const p1, 0xccba

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/library/analytics/core/provider/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/meitu/library/analytics/y/h/h;->b(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/meitu/library/analytics/core/provider/d$b;->c:Z

    .line 5
    iget-object v1, v1, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    const/16 v2, 0x20

    invoke-static {v2}, Lcom/meitu/library/analytics/y/o/u;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    const-string v1, "AppAnalyzerImpl"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start new session:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-object v3, v3, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->m:Lcom/meitu/library/analytics/core/provider/h;

    iget-object v3, v1, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/meitu/library/analytics/core/provider/h;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    .line 10
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-wide v1, v1, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const-string v1, "AppAnalyzerImpl"

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed store session start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-wide v3, v3, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "com.meitu.library.analytics.ACTION_SESSION_START"

    .line 12
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-wide v3, v2, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    iget-object v2, v2, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v2}, Lcom/meitu/library/analytics/core/provider/d;->k(Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->m:Lcom/meitu/library/analytics/core/provider/h;

    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-wide v3, v2, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    iget-object v2, v2, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4, v2}, Lcom/meitu/library/analytics/core/provider/h;->b(JLjava/lang/String;)J

    .line 14
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method

.method private r(Lcom/meitu/library/analytics/core/provider/b;)V
    .locals 8

    const p1, 0xccbb

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v0, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-boolean v2, v1, Lcom/meitu/library/analytics/core/provider/d$b;->c:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, v1, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "AppAnalyzerImpl"

    const-string v2, "current session is already empty!"

    .line 5
    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meitu/library/analytics/sdk/content/f;->S()Lcom/meitu/library/analytics/sdk/content/f;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 9
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/meitu/library/analytics/sdk/content/f;->v()Lcom/meitu/library/analytics/y/d/a;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-interface {v1, v2}, Lcom/meitu/library/analytics/y/d/a;->e(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-object v3, p0, Lcom/meitu/library/analytics/core/provider/d;->m:Lcom/meitu/library/analytics/core/provider/h;

    const-string v4, ""

    invoke-interface {v3, v4}, Lcom/meitu/library/analytics/core/provider/h;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    .line 11
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/meitu/library/analytics/core/provider/d$b;->c:Z

    .line 12
    iget-wide v3, v2, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 13
    new-instance v5, Lcom/meitu/library/analytics/core/provider/d$c;

    iget-object v2, v2, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-direct {v5, p0, v3, v4, v2}, Lcom/meitu/library/analytics/core/provider/d$c;-><init>(Lcom/meitu/library/analytics/core/provider/d;JLjava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lcom/meitu/library/analytics/y/h/f;->g()Lcom/meitu/library/analytics/y/h/h;

    move-result-object v2

    int-to-long v3, v1

    invoke-interface {v2, v5, v3, v4}, Lcom/meitu/library/analytics/y/h/h;->c(Ljava/lang/Runnable;J)V

    const-string v2, "AppAnalyzerImpl"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stop Session delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/meitu/library/analytics/y/j/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "AppAnalyzerImpl"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop Session failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-object v3, v3, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meitu/library/analytics/y/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v1
.end method


# virtual methods
.method public a()I
    .locals 2

    const v0, 0xccb6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public b(Lcom/meitu/library/analytics/core/provider/b;)I
    .locals 4

    const v0, 0xccb5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->k:Ljava/util/Set;

    iget v3, p1, Lcom/meitu/library/analytics/core/provider/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->k:Ljava/util/Set;

    iget v2, p1, Lcom/meitu/library/analytics/core/provider/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->j:Ljava/lang/ref/SoftReference;

    .line 6
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/meitu/library/analytics/core/provider/d;->p(ZLcom/meitu/library/analytics/core/provider/b;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/provider/d;->r(Lcom/meitu/library/analytics/core/provider/b;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    .line 10
    :cond_1
    iget p1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public c(Lcom/meitu/library/analytics/core/provider/b;)I
    .locals 2

    const v0, 0xccb3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Lcom/meitu/library/analytics/core/provider/b;->b:I

    if-nez v1, :cond_0

    iget p1, p1, Lcom/meitu/library/analytics/core/provider/b;->a:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meitu/library/analytics/core/provider/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    iput v1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    .line 4
    :cond_0
    iget p1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public d(Lcom/meitu/library/analytics/core/provider/b;)I
    .locals 4

    const v0, 0xccb2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p1, Lcom/meitu/library/analytics/core/provider/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p1, Lcom/meitu/library/analytics/core/provider/b;->b:I

    if-ne v1, v3, :cond_0

    .line 2
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 3
    iput v3, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->j:Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/meitu/library/analytics/core/provider/b;->g:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->j:Ljava/lang/ref/SoftReference;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "AppAnalyzerImpl"

    const-string v2, "Save first opened PageInfo[%s]"

    .line 8
    invoke-static {p1, v2, v1}, Lcom/meitu/library/analytics/y/j/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public e(Lcom/meitu/library/analytics/core/provider/b;)I
    .locals 4

    const v0, 0xccb4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->k:Ljava/util/Set;

    iget v3, p1, Lcom/meitu/library/analytics/core/provider/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->k:Ljava/util/Set;

    iget v2, p1, Lcom/meitu/library/analytics/core/provider/b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 6
    invoke-direct {p0, p1}, Lcom/meitu/library/analytics/core/provider/d;->q(Lcom/meitu/library/analytics/core/provider/b;)V

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/meitu/library/analytics/core/provider/d;->o(ZLcom/meitu/library/analytics/core/provider/b;)V

    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/meitu/library/analytics/core/provider/d;->o:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method public j()V
    .locals 5

    const v0, 0xccb8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-object v2, v2, Lcom/meitu/library/analytics/core/provider/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/meitu/library/analytics/core/provider/d;->l:Lcom/meitu/library/analytics/core/provider/d$b;

    iget-object v3, p0, Lcom/meitu/library/analytics/core/provider/d;->m:Lcom/meitu/library/analytics/core/provider/h;

    const-string v4, ""

    invoke-interface {v3, v4}, Lcom/meitu/library/analytics/core/provider/h;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/meitu/library/analytics/core/provider/d$b;->a:J

    .line 4
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2
.end method

.method public l(Landroid/content/ContentValues;)V
    .locals 1

    const v0, 0xccb1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/d;->r:Landroid/content/ContentValues;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(Landroid/content/ContentValues;)V
    .locals 1

    const v0, 0xccb0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/d;->q:Landroid/content/ContentValues;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const v0, 0xccaf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/analytics/core/provider/d;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
