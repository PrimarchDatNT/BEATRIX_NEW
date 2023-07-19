.class public final Li/a/j/f;
.super Ljava/lang/Object;
.source "Tags.java"


# static fields
.field public static final a:Ljava/lang/String; = "server"

.field public static final b:Ljava/lang/String; = "client"

.field public static final c:Ljava/lang/String; = "producer"

.field public static final d:Ljava/lang/String; = "consumer"

.field public static final e:Li/a/j/e;

.field public static final f:Li/a/j/d;

.field public static final g:Li/a/j/e;

.field public static final h:Li/a/j/c;

.field public static final i:Li/a/j/e;

.field public static final j:Li/a/j/e;

.field public static final k:Li/a/j/e;

.field public static final l:Li/a/j/d;

.field public static final m:Li/a/j/d;

.field public static final n:Li/a/j/e;

.field public static final o:Li/a/j/e;

.field public static final p:Li/a/j/b;

.field public static final q:Li/a/j/e;

.field public static final r:Li/a/j/e;

.field public static final s:Li/a/j/e;

.field public static final t:Li/a/j/e;

.field public static final u:Li/a/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/a/j/e;

    const-string v1, "http.url"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->e:Li/a/j/e;

    new-instance v0, Li/a/j/d;

    const-string v1, "http.status_code"

    invoke-direct {v0, v1}, Li/a/j/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->f:Li/a/j/d;

    new-instance v0, Li/a/j/e;

    const-string v1, "http.method"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->g:Li/a/j/e;

    new-instance v0, Li/a/j/c;

    const-string v1, "peer.ipv4"

    invoke-direct {v0, v1}, Li/a/j/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->h:Li/a/j/c;

    new-instance v0, Li/a/j/e;

    const-string v1, "peer.ipv6"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->i:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "peer.service"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->j:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "peer.hostname"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->k:Li/a/j/e;

    new-instance v0, Li/a/j/d;

    const-string v1, "peer.port"

    invoke-direct {v0, v1}, Li/a/j/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->l:Li/a/j/d;

    new-instance v0, Li/a/j/d;

    const-string v1, "sampling.priority"

    invoke-direct {v0, v1}, Li/a/j/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->m:Li/a/j/d;

    new-instance v0, Li/a/j/e;

    const-string v1, "span.kind"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->n:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "component"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->o:Li/a/j/e;

    new-instance v0, Li/a/j/b;

    const-string v1, "error"

    invoke-direct {v0, v1}, Li/a/j/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->p:Li/a/j/b;

    new-instance v0, Li/a/j/e;

    const-string v1, "db.type"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->q:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "db.instance"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->r:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "db.user"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->s:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "db.statement"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->t:Li/a/j/e;

    new-instance v0, Li/a/j/e;

    const-string v1, "message_bus.destination"

    invoke-direct {v0, v1}, Li/a/j/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li/a/j/f;->u:Li/a/j/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
