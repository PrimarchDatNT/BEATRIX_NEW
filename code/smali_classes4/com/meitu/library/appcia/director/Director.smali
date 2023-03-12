.class public final Lcom/meitu/library/appcia/director/Director;
.super Ljava/lang/Object;
.source "Director.kt"

# interfaces
.implements Lcom/meitu/library/appcia/d/a$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/library/appcia/director/Director$b;,
        Lcom/meitu/library/appcia/director/Director$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDirector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Director.kt\ncom/meitu/library/appcia/director/Director\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n1642#2,2:198\n1642#2,2:200\n1642#2,2:202\n1642#2,2:204\n1642#2,2:206\n*E\n*S KotlinDebug\n*F\n+ 1 Director.kt\ncom/meitu/library/appcia/director/Director\n*L\n85#1,2:198\n133#1,2:200\n140#1,2:202\n147#1,2:204\n180#1,2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/b0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00052\u00020\u0001:\u0002\u0016\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u001b\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001b0\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010=\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/meitu/library/appcia/director/Director;",
        "Lcom/meitu/library/appcia/d/a$a;",
        "Landroid/app/Application;",
        "application",
        "Lkotlin/t1;",
        "l",
        "(Landroid/app/Application;)V",
        "m",
        "()V",
        "",
        "gid",
        "o",
        "(Ljava/lang/String;)V",
        "uid",
        "p",
        "channel",
        "n",
        "q",
        "Lcom/meitu/library/appcia/diskspace/c/a$b;",
        "callback",
        "j",
        "(Lcom/meitu/library/appcia/diskspace/c/a$b;)V",
        "a",
        "b",
        "c",
        "r",
        "",
        "Lorg/json/JSONObject;",
        "k",
        "()Ljava/util/Map;",
        "Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;",
        "g",
        "Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;",
        "diskSpaceOfficer",
        "Lcom/meitu/library/appcia/d/a;",
        "Lcom/meitu/library/appcia/d/a;",
        "activityTaskDetective",
        "Lcom/meitu/library/appcia/a$a;",
        "i",
        "Lcom/meitu/library/appcia/a$a;",
        "builder",
        "Ljava/util/LinkedList;",
        "Lcom/meitu/library/appcia/f/e/b;",
        "e",
        "Ljava/util/LinkedList;",
        "apmOfficers",
        "Lcom/meitu/library/appcia/i/a;",
        "Lcom/meitu/library/appcia/i/a;",
        "apmUpLoader",
        "Lcom/meitu/library/appcia/director/Director$b;",
        "d",
        "Lcom/meitu/library/appcia/director/Director$b;",
        "secretary",
        "h",
        "Landroid/app/Application;",
        "Lcom/meitu/library/appcia/trace/block/BlockMonitor;",
        "f",
        "Lcom/meitu/library/appcia/trace/block/BlockMonitor;",
        "blockMonitor",
        "Lkotlinx/coroutines/sync/c;",
        "Lkotlinx/coroutines/sync/c;",
        "apmUploadMutex",
        "<init>",
        "(Landroid/app/Application;Lcom/meitu/library/appcia/a$a;)V",
        "appcia_release"
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
.field private static final j:Ljava/lang/String; = "director"

# The value of this static final field might be set in the static constructor
.field private static final k:Ljava/lang/String; = "app_performance"

.field public static final l:Lcom/meitu/library/appcia/director/Director$a;


# instance fields
.field private final a:Lkotlinx/coroutines/sync/c;

.field private final b:Lcom/meitu/library/appcia/i/a;

.field private final c:Lcom/meitu/library/appcia/d/a;

.field private final d:Lcom/meitu/library/appcia/director/Director$b;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meitu/library/appcia/f/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

.field private final g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

.field private final h:Landroid/app/Application;

.field private final i:Lcom/meitu/library/appcia/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xcaeb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/appcia/director/Director$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/library/appcia/director/Director$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v1, Lcom/meitu/library/appcia/director/Director;->l:Lcom/meitu/library/appcia/director/Director$a;

    const-string v1, "director"

    .line 1
    sput-object v1, Lcom/meitu/library/appcia/director/Director;->j:Ljava/lang/String;

    const-string v1, "app_performance"

    .line 2
    sput-object v1, Lcom/meitu/library/appcia/director/Director;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/meitu/library/appcia/a$a;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/library/appcia/a$a;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/appcia/director/Director;->h:Landroid/app/Application;

    iput-object p2, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->g(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/appcia/director/Director;->a:Lkotlinx/coroutines/sync/c;

    .line 3
    new-instance v0, Lcom/meitu/library/appcia/i/a;

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->c()Z

    move-result v3

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/meitu/library/appcia/i/a;-><init>(Landroid/app/Application;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    .line 4
    new-instance v0, Lcom/meitu/library/appcia/d/a;

    invoke-direct {v0, p0}, Lcom/meitu/library/appcia/d/a;-><init>(Lcom/meitu/library/appcia/d/a$a;)V

    iput-object v0, p0, Lcom/meitu/library/appcia/director/Director;->c:Lcom/meitu/library/appcia/d/a;

    .line 5
    new-instance v1, Lcom/meitu/library/appcia/director/Director$b;

    invoke-direct {v1, p0}, Lcom/meitu/library/appcia/director/Director$b;-><init>(Lcom/meitu/library/appcia/director/Director;)V

    iput-object v1, p0, Lcom/meitu/library/appcia/director/Director;->d:Lcom/meitu/library/appcia/director/Director$b;

    .line 6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    .line 7
    new-instance v3, Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-direct {v3}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;-><init>()V

    iput-object v3, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    .line 8
    new-instance v3, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-direct {v3, p1, v1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;-><init>(Landroid/content/Context;Lcom/meitu/library/appcia/f/e/d;)V

    iput-object v3, p0, Lcom/meitu/library/appcia/director/Director;->g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    .line 9
    iget-object v4, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-virtual {v4, p1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->n(Landroid/app/Application;)V

    .line 10
    new-instance v4, Lcom/meitu/library/appcia/g/a;

    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->a()Lcom/meitu/library/appcia/g/c;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/meitu/library/appcia/g/a;-><init>(Lcom/meitu/library/appcia/g/c;Lcom/meitu/library/appcia/f/e/d;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->f()Lcom/meitu/library/appcia/f/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->f()Lcom/meitu/library/appcia/f/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/library/appcia/f/d/a;->j(Lcom/meitu/library/appcia/f/d/b;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/meitu/library/appcia/f/d/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meitu/library/appcia/f/d/c;-><init>(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/f/d/a;->j(Lcom/meitu/library/appcia/f/d/b;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/meitu/library/appcia/a$a;->e()I

    move-result p2

    invoke-static {p2}, Lcom/meitu/library/appcia/f/d/a;->i(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/meitu/library/appcia/director/Director;->l(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 2

    const v0, 0xcaf1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/director/Director;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static final synthetic e(Lcom/meitu/library/appcia/director/Director;)Ljava/util/LinkedList;
    .locals 1

    const v0, 0xcaee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic f(Lcom/meitu/library/appcia/director/Director;)Lcom/meitu/library/appcia/i/a;
    .locals 1

    const v0, 0xcaed

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic g(Lcom/meitu/library/appcia/director/Director;)Lkotlinx/coroutines/sync/c;
    .locals 1

    const v0, 0xcaec

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->a:Lkotlinx/coroutines/sync/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic h(Lcom/meitu/library/appcia/director/Director;)Lcom/meitu/library/appcia/a$a;
    .locals 1

    const v0, 0xcaef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 2

    const v0, 0xcaf0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/appcia/director/Director;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private final l(Landroid/app/Application;)V
    .locals 3

    const v0, 0xcadf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    .line 3
    invoke-interface {v2, p1}, Lcom/meitu/library/appcia/f/e/c;->u(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const v0, 0xcae6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    .line 3
    invoke-interface {v2}, Lcom/meitu/library/appcia/f/e/c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->o()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0xcae7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    .line 3
    invoke-interface {v2}, Lcom/meitu/library/appcia/f/e/c;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->f:Lcom/meitu/library/appcia/trace/block/BlockMonitor;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/trace/block/BlockMonitor;->p()V

    .line 5
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0xcae8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meitu/library/appcia/f/e/b;

    .line 3
    invoke-interface {v2}, Lcom/meitu/library/appcia/f/e/c;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final j(Lcom/meitu/library/appcia/diskspace/c/a$b;)V
    .locals 2
    .param p1    # Lcom/meitu/library/appcia/diskspace/c/a$b;
        .annotation build Ln/e/a/d;
        .end annotation
    .end param

    const v0, 0xcae5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->x(Lcom/meitu/library/appcia/diskspace/c/a$b;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ln/e/a/d;
    .end annotation

    const v0, 0xcaea

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director;->e:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meitu/library/appcia/f/e/b;

    .line 4
    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/meitu/library/appcia/f/e/b;->q()Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public final m()V
    .locals 3

    const v0, 0xcae0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->h:Landroid/app/Application;

    iget-object v2, p0, Lcom/meitu/library/appcia/director/Director;->c:Lcom/meitu/library/appcia/d/a;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcae3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/a$a;->k(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/i/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcae1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/a$a;->o(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/i/a;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ln/e/a/e;
        .end annotation
    .end param

    const v0, 0xcae2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->i:Lcom/meitu/library/appcia/a$a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/a$a;->z(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->b:Lcom/meitu/library/appcia/i/a;

    invoke-virtual {v1, p1}, Lcom/meitu/library/appcia/i/a;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    const v0, 0xcae4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/library/appcia/director/Director;->g:Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;

    invoke-virtual {v1}, Lcom/meitu/library/appcia/diskspace/DiskSpaceOfficer;->y()V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public final r()V
    .locals 7

    const v0, 0xcae9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {}, Lcom/meitu/library/appcia/f/c/a;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v4, Lcom/meitu/library/appcia/director/Director$uploadReport$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/meitu/library/appcia/director/Director$uploadReport$1;-><init>(Lcom/meitu/library/appcia/director/Director;Lkotlin/coroutines/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->f(Lkotlinx/coroutines/m0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/u/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
