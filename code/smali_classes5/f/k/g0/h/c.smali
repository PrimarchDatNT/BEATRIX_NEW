.class public final Lf/k/g0/h/c;
.super Ljava/lang/Object;
.source "InstanceId.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/g0/h/c$b;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field private static final k:Ljava/lang/String; = "meituRemote"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/k/g0/h/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lf/k/g0/h/c;->e:I

    iput-object p1, p0, Lf/k/g0/h/c;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/k/g0/h/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic a(Lf/k/g0/h/c;)Ljava/lang/String;
    .locals 1

    const v0, 0xcdcc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lf/k/g0/h/c;)I
    .locals 1

    const v0, 0xcdcd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget p0, p0, Lf/k/g0/h/c;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method private static c()Ljava/lang/String;
    .locals 3

    const v0, 0xcdc7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lf/k/g0/h/c;->d(Ljava/util/UUID;)[B

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method private static d(Ljava/util/UUID;)[B
    .locals 4

    const v0, 0xcdc8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public static f()Lf/k/g0/h/c;
    .locals 3

    const v0, 0xcdc6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {}, Lf/k/g0/a;->f()Lf/k/g0/a;

    move-result-object v1

    const-class v2, Lf/k/g0/h/d;

    invoke-virtual {v1, v2}, Lf/k/g0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/g0/h/d;

    invoke-virtual {v1}, Lf/k/g0/h/d;->a()Lf/k/g0/h/c;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0xcdc9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/k/g0/h/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "meituRemote"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/k/g0/h/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-static {}, Lf/k/g0/h/c;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/k/g0/h/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "meituRemote"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw v2

    :cond_1
    :goto_0
    iget-object v1, p0, Lf/k/g0/h/c;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Lcom/google/android/gms/tasks/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/k<",
            "Lf/k/g0/h/f;",
            ">;"
        }
    .end annotation

    const v0, 0xcdcb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lf/k/g0/h/c$a;

    invoke-direct {v1, p0}, Lf/k/g0/h/c$a;-><init>(Lf/k/g0/h/c;)V

    invoke-static {v1}, Lcom/google/android/gms/tasks/n;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/k;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()I
    .locals 2

    const v0, 0xcdca

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lf/k/g0/h/c;->e:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
