.class public abstract Lcom/google/common/util/concurrent/f;
.super Ljava/lang/Object;
.source "AbstractService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f$k;,
        Lcom/google/common/util/concurrent/f$j;,
        Lcom/google/common/util/concurrent/f$g;,
        Lcom/google/common/util/concurrent/f$i;,
        Lcom/google/common/util/concurrent/f$h;
    }
.end annotation

.annotation build Lf/f/e/a/c;
.end annotation


# static fields
.field private static final h:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lcom/google/common/util/concurrent/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/util/concurrent/m0;

.field private final b:Lcom/google/common/util/concurrent/m0$a;

.field private final c:Lcom/google/common/util/concurrent/m0$a;

.field private final d:Lcom/google/common/util/concurrent/m0$a;

.field private final e:Lcom/google/common/util/concurrent/m0$a;

.field private final f:Lcom/google/common/util/concurrent/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/j0<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Lcom/google/common/util/concurrent/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/f$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/f;->h:Lcom/google/common/util/concurrent/j0$a;

    new-instance v0, Lcom/google/common/util/concurrent/f$b;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f$b;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/j0$a;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->x(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;

    move-result-object v1

    sput-object v1, Lcom/google/common/util/concurrent/f;->j:Lcom/google/common/util/concurrent/j0$a;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f;->x(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/f;->k:Lcom/google/common/util/concurrent/j0$a;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v2}, Lcom/google/common/util/concurrent/f;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;

    move-result-object v2

    sput-object v2, Lcom/google/common/util/concurrent/f;->l:Lcom/google/common/util/concurrent/j0$a;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/f;->m:Lcom/google/common/util/concurrent/j0$a;

    invoke-static {v1}, Lcom/google/common/util/concurrent/f;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/f;->n:Lcom/google/common/util/concurrent/j0$a;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/f;->o:Lcom/google/common/util/concurrent/j0$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/m0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m0;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    new-instance v0, Lcom/google/common/util/concurrent/f$h;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$h;-><init>(Lcom/google/common/util/concurrent/f;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/m0$a;

    new-instance v0, Lcom/google/common/util/concurrent/f$i;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$i;-><init>(Lcom/google/common/util/concurrent/f;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/m0$a;

    new-instance v0, Lcom/google/common/util/concurrent/f$g;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$g;-><init>(Lcom/google/common/util/concurrent/f;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/m0$a;

    new-instance v0, Lcom/google/common/util/concurrent/f$j;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$j;-><init>(Lcom/google/common/util/concurrent/f;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->e:Lcom/google/common/util/concurrent/m0$a;

    new-instance v0, Lcom/google/common/util/concurrent/j0;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/j0;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    return-void
.end method

.method static synthetic j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/m0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    return-object p0
.end method

.method private k(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 5
    .annotation build Lf/f/f/a/s/a;
        value = "monitor"
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    if-eq v0, p1, :cond_1

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const-string v2, " to be "

    const-string v3, "Expected the service "

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but the service has FAILED"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j0;->c()V

    :cond_0
    return-void
.end method

.method private p(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    new-instance v1, Lcom/google/common/util/concurrent/f$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/common/util/concurrent/f$e;-><init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v1, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v1, Lcom/google/common/util/concurrent/f;->h:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    return-void
.end method

.method private s(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v0, Lcom/google/common/util/concurrent/f;->j:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v0, Lcom/google/common/util/concurrent/f;->k:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private t(Lcom/google/common/util/concurrent/Service$State;)V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/f$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v0, Lcom/google/common/util/concurrent/f;->o:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v0, Lcom/google/common/util/concurrent/f;->n:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v0, Lcom/google/common/util/concurrent/f;->m:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    sget-object v0, Lcom/google/common/util/concurrent/f;->l:Lcom/google/common/util/concurrent/j0$a;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/j0;->d(Lcom/google/common/util/concurrent/j0$a;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static x(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f$d;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$d;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method

.method private static y(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/j0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/Service$State;",
            ")",
            "Lcom/google/common/util/concurrent/j0$a<",
            "Lcom/google/common/util/concurrent/Service$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f$c;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/f$c;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/Service$b;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->f:Lcom/google/common/util/concurrent/j0;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/j0;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/m0;->r(Lcom/google/common/util/concurrent/m0$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/m0;->D()V

    throw p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timed out waiting for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to reach the RUNNING state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->e:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/m0;->r(Lcom/google/common/util/concurrent/m0$a;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p2}, Lcom/google/common/util/concurrent/m0;->D()V

    throw p1

    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Timed out waiting for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to reach a terminal state. Current state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->e:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m0;->q(Lcom/google/common/util/concurrent/m0$a;)V

    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    throw v0
.end method

.method public final e()Lcom/google/common/util/concurrent/Service;
    .locals 3
    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->b:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m0;->i(Lcom/google/common/util/concurrent/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->r()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    return-object p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has already been started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lcom/google/common/util/concurrent/Service$State;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$k;->a()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->d:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m0;->q(Lcom/google/common/util/concurrent/m0$a;)V

    :try_start_0
    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->k(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    throw v0
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$k;->b()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/Service;
    .locals 4
    .annotation build Lf/f/f/a/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->c:Lcom/google/common/util/concurrent/m0$a;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/m0;->i(Lcom/google/common/util/concurrent/m0$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/f$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isStoppable is incorrectly implemented, saw: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_1
    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->s(Lcom/google/common/util/concurrent/Service$State;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->o()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-direct {p0, v1}, Lcom/google/common/util/concurrent/f;->s(Lcom/google/common/util/concurrent/Service$State;)V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->m()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    sget-object v0, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->t(Lcom/google/common/util/concurrent/Service$State;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->u(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    throw v0

    :cond_0
    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected m()V
    .locals 0
    .annotation build Lf/f/e/a/a;
    .end annotation

    .annotation build Lf/f/f/a/g;
    .end annotation

    return-void
.end method

.method protected abstract n()V
    .annotation build Lf/f/f/a/g;
    .end annotation
.end method

.method protected abstract o()V
    .annotation build Lf/f/f/a/g;
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/t;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/f$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/util/concurrent/f$k;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->FAILED:Lcom/google/common/util/concurrent/Service$State;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;ZLjava/lang/Throwable;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-direct {p0, v0, p1}, Lcom/google/common/util/concurrent/f;->p(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed while in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    throw p1
.end method

.method protected final v()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    iget-object v0, v0, Lcom/google/common/util/concurrent/f$k;->a:Lcom/google/common/util/concurrent/Service$State;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STARTING:Lcom/google/common/util/concurrent/Service$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    iget-boolean v0, v0, Lcom/google/common/util/concurrent/f$k;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->o()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/f$k;

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->RUNNING:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot notifyStarted() when the service is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    iget-object v2, v2, Lcom/google/common/util/concurrent/f$k;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/f;->u(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    throw v0
.end method

.method protected final w()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->g()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f;->f()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/f$f;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lcom/google/common/util/concurrent/f$k;

    sget-object v2, Lcom/google/common/util/concurrent/Service$State;->TERMINATED:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/f$k;-><init>(Lcom/google/common/util/concurrent/Service$State;)V

    iput-object v1, p0, Lcom/google/common/util/concurrent/f;->g:Lcom/google/common/util/concurrent/f$k;

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/f;->t(Lcom/google/common/util/concurrent/Service$State;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot notifyStopped() when the service is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/f;->a:Lcom/google/common/util/concurrent/m0;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m0;->D()V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f;->l()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
