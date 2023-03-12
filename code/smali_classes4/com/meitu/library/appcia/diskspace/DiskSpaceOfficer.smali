.class public final Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;
.super Ljava/lang/Object;
.source "DiskSpaceOfficer.kt"

# interfaces
.implements Lcom/meitu/library/appcia/f/e/b;
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskSpaceOfficer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskSpaceOfficer.kt\ncom/meitu/library/appcia/diskspace/DiskSpaceOfficer\n*L\n1#1,219:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0001\u000fB\u0019\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u00101\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0008R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R2\u0010*\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020&0%j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020&`\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010,R\u0016\u00106\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010,\u00a8\u00069"
    }
    d2 = {
        "Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;",
        "Lcom/meitu/library/appcia/f/e/b;",
        "Landroid/os/MessageQueue$IdleHandler;",
        "",
        "isReady",
        "()Z",
        "Lkotlin/t1;",
        "r",
        "()V",
        "Lorg/json/JSONObject;",
        "q",
        "()Lorg/json/JSONObject;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "a",
        "queueIdle",
        "b",
        "s",
        "Landroid/content/Context;",
        "context",
        "u",
        "(Landroid/content/Context;)V",
        "Lcom/meitu/library/appcia/diskspace/c/a$b;",
        "callback",
        "x",
        "(Lcom/meitu/library/appcia/diskspace/c/a$b;)V",
        "y",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "w",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isCollected",
        "upLoadFinished",
        "",
        "B",
        "I",
        "uploadType",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "C",
        "Ljava/util/HashMap;",
        "collectDocumentList",
        "A",
        "J",
        "collectCacheSize",
        "Lcom/meitu/library/appcia/f/e/d;",
        "E",
        "Lcom/meitu/library/appcia/f/e/d;",
        "secretary",
        "D",
        "Landroid/content/Context;",
        "collectAppSize",
        "z",
        "collectDataSize",
        "<init>",
        "(Landroid/content/Context;Lcom/meitu/library/appcia/f/e/d;)V",
        "appcia.diskspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x100000

# The value of this static final field might be set in the static constructor
.field private static final G:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final H:I = 0x2

.field public static final I:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$a;


# instance fields
.field private volatile A:J

.field private volatile B:I

.field private volatile C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Landroid/content/Context;

.field private final E:Lcom/meitu/library/appcia/f/e/d;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile y:J

.field private volatile z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcd44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->I:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$a;

    const/high16 v1, 0x100000

    .line 1
    sput v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->F:I

    const/4 v1, 0x1

    .line 2
    sput v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->G:I

    const/4 v1, 0x2

    .line 3
    sput v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->H:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meitu/library/appcia/f/e/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/appcia/f/e/d;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->E:Lcom/meitu/library/appcia/f/e/d;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget p1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->G:I

    iput p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->B:I

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->C:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic c(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)J
    .locals 3

    const v0, 0xcd46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic d(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)J
    .locals 3

    const v0, 0xcd4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->A:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic e(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)J
    .locals 3

    const v0, 0xcd48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->z:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public static final synthetic f(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Ljava/util/HashMap;
    .locals 1

    const v0, 0xcd4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Landroid/content/Context;
    .locals 1

    const v0, 0xcd45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Lcom/meitu/library/appcia/f/e/d;
    .locals 1

    const v0, 0xcd51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->E:Lcom/meitu/library/appcia/f/e/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i()I
    .locals 2

    const v0, 0xcd54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->H:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic j()I
    .locals 2

    const v0, 0xcd50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->G:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static final synthetic k(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xcd55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic l(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)I
    .locals 1

    const v0, 0xcd4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget p0, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->B:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static final synthetic m(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const v0, 0xcd52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic n(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V
    .locals 1

    const v0, 0xcd47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic o(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V
    .locals 1

    const v0, 0xcd4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->A:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic p(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;J)V
    .locals 1

    const v0, 0xcd49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->z:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic t(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Ljava/util/HashMap;)V
    .locals 1

    const v0, 0xcd4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->C:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic v(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const v0, 0xcd53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;I)V
    .locals 1

    const v0, 0xcd4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->B:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xcd3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$b;

    invoke-direct {v2, p0}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$b;-><init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0xcd3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcd3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "Disk"

    return-object v0
.end method

.method public isReady()Z
    .locals 6

    const v0, 0xcd39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-wide v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->z:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-wide v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->A:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public q()Lorg/json/JSONObject;
    .locals 17
    .annotation build Ln/e/a/d;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0xcd3b

    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v3, Lcom/meitu/library/appcia/f/e/b;->n:Lcom/meitu/library/appcia/f/e/b$a;

    invoke-virtual {v3}, Lcom/meitu/library/appcia/f/e/b$a;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "disk_occupy"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v3}, Lcom/meitu/library/appcia/f/e/b$a;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "metric"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "event_source"

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "sdk_version"

    const-string v7, "1002020"

    .line 8
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget v6, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->B:I

    const-string v7, "function"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-wide v7, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y:J

    long-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v9

    sget v11, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->F:I

    int-to-double v12, v11

    div-double/2addr v7, v12

    .line 12
    iget-wide v12, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->z:J

    long-to-double v12, v12

    mul-double v12, v12, v9

    int-to-double v14, v11

    div-double/2addr v12, v14

    .line 13
    iget-wide v14, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->A:J

    long-to-double v14, v14

    mul-double v14, v14, v9

    move-object/from16 v16, v2

    int-to-double v1, v11

    div-double/2addr v14, v1

    .line 14
    iget-wide v1, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y:J

    iget-wide v9, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->z:J

    add-long/2addr v1, v9

    long-to-double v1, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v9

    int-to-double v9, v11

    div-double/2addr v1, v9

    const-string v9, "packaing_size"

    .line 15
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "file_size"

    .line 16
    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "cache_size"

    .line 17
    invoke-virtual {v6, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "disk_occupy_size"

    .line 18
    invoke-virtual {v6, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v2, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 21
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v9, v9, v11

    sget v7, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->F:I

    int-to-double v13, v7

    div-double/2addr v9, v13

    invoke-virtual {v1, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "document_list"

    .line 22
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    sget-object v1, Lcom/meitu/library/appcia/f/e/b;->n:Lcom/meitu/library/appcia/f/e/b$a;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/f/e/b$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v1}, Lcom/meitu/library/appcia/f/e/b$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1}, Lcom/meitu/library/appcia/f/e/b$a;->f()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DSO"

    const-string v5, "report over"

    .line 27
    invoke-static {v4, v1, v5, v3}, Lcom/meitu/library/appcia/f/d/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget v1, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->B:I

    sget v3, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->G:I

    if-ne v1, v3, :cond_1

    .line 29
    iget-object v1, v0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->D:Landroid/content/Context;

    invoke-static {v1}, Lcom/meitu/library/appcia/f/f/d;->b(Landroid/content/Context;)Lcom/meitu/library/appcia/f/f/d;

    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "ssdlt"

    .line 31
    invoke-virtual {v1, v4, v3}, Lcom/meitu/library/appcia/f/f/d;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const v1, 0xcd3b

    .line 32
    invoke-static {v1}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v2
.end method

.method public queueIdle()Z
    .locals 7

    const v0, 0xcd3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/appcia/f/c/a;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v4, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$queueIdle$1;-><init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->f(Lkotlinx/coroutines/m0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/u/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public r()V
    .locals 3

    const v0, 0xcd3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()V
    .locals 1

    const v0, 0xcd40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcd41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final x(Lcom/meitu/library/appcia/diskspace/c/a$b;)V
    .locals 3
    .param p1    # Lcom/meitu/library/appcia/diskspace/c/a$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcd42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->D:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/meitu/library/appcia/diskspace/c/a;->d(Landroid/content/Context;Lcom/meitu/library/appcia/diskspace/c/a$b;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final y()V
    .locals 4

    const v0, 0xcd43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->D:Landroid/content/Context;

    new-instance v2, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;

    invoke-direct {v2, p0}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer$c;-><init>(Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/meitu/library/appcia/diskspace/c/a;->d(Landroid/content/Context;Lcom/meitu/library/appcia/diskspace/c/a$b;Z)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
