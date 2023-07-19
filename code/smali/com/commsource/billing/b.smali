.class public Lcom/commsource/billing/b;
.super Ljava/lang/Object;
.source "IabManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commsource/billing/b$b;,
        Lcom/commsource/billing/b$c;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "IabManager"

.field public static final d:I = -0x1

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x3

.field public static final i:I = 0x4

.field public static final j:I = 0x5

.field public static final k:I = 0x6

.field private static final l:I = 0x1001

.field private static final m:I = 0x1002

.field private static n:Lcom/commsource/billing/b;


# instance fields
.field private a:Lcom/commsource/billing/b$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/commsource/billing/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/commsource/billing/b$b;-><init>(Lcom/commsource/billing/b$a;)V

    iput-object v0, p0, Lcom/commsource/billing/b;->a:Lcom/commsource/billing/b$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commsource/billing/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/commsource/billing/b;
    .locals 3

    const/16 v0, 0x140a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    sget-object v1, Lcom/commsource/billing/b;->n:Lcom/commsource/billing/b;

    if-nez v1, :cond_1

    const-class v1, Lcom/commsource/billing/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/commsource/billing/b;->n:Lcom/commsource/billing/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/commsource/billing/b;

    invoke-direct {v2}, Lcom/commsource/billing/b;-><init>()V

    sput-object v2, Lcom/commsource/billing/b;->n:Lcom/commsource/billing/b;

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
    sget-object v1, Lcom/commsource/billing/b;->n:Lcom/commsource/billing/b;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method


# virtual methods
.method public b(Lcom/commsource/billing/b$c;)V
    .locals 2

    const/16 v0, 0x140b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/b;->a:Lcom/commsource/billing/b$b;

    invoke-static {v1, p1}, Lcom/commsource/billing/b$b;->a(Lcom/commsource/billing/b$b;Lcom/commsource/billing/b$c;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public c(Lcom/commsource/billing/b$c;)V
    .locals 2

    const/16 v0, 0x140c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/commsource/billing/b;->a:Lcom/commsource/billing/b$b;

    invoke-static {v1, p1}, Lcom/commsource/billing/b$b;->b(Lcom/commsource/billing/b$b;Lcom/commsource/billing/b$c;)V

    :cond_0
    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
