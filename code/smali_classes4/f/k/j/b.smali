.class public Lf/k/j/b;
.super Ljava/lang/Object;
.source "HardwareOnlineSwitchAdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/j/b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "osversion"

.field private static final B:Z = true

.field private static volatile C:Lf/k/j/b; = null

.field public static final l:Ljava/lang/String;

.field public static final m:J = 0x36ee80L

.field public static final n:Ljava/lang/String; = "HardwareOnlineSwitchAdapter"

.field private static final o:Ljava/lang/String; = "https://api.data.meitu.com/update/hardware_switch/data"

.field private static final p:Ljava/lang/String; = "http://betaapi.data.meitu.com/update/hardware_switch/data"

.field private static final q:Ljava/lang/String; = "last_request_time"

.field private static final r:Ljava/lang/String; = "hd_encoding"

.field private static final s:Ljava/lang/String; = "hd_import"

.field private static final t:Ljava/lang/String; = "hd_record"

.field private static final u:Ljava/lang/String; = "hd_save"

.field private static final v:Ljava/lang/String; = "ar"

.field private static final w:Ljava/lang/String; = "live_ar"

.field private static final x:Ljava/lang/String; = "various_background"

.field private static final y:Ljava/lang/String; = "device"

.field private static final z:Ljava/lang/String; = "softid"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Z

.field private j:Lokhttp3/OkHttpClient;

.field private k:Lf/k/j/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xec5a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    const-class v1, Lf/k/j/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lf/k/j/b;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/k/j/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lf/k/j/b;->b:Z

    .line 4
    iput-boolean v0, p0, Lf/k/j/b;->c:Z

    .line 5
    iput-boolean v0, p0, Lf/k/j/b;->d:Z

    .line 6
    iput-boolean v0, p0, Lf/k/j/b;->e:Z

    .line 7
    iput-boolean v0, p0, Lf/k/j/b;->f:Z

    .line 8
    iput-boolean v0, p0, Lf/k/j/b;->g:Z

    const-wide/32 v0, 0x36ee80

    .line 9
    iput-wide v0, p0, Lf/k/j/b;->h:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lf/k/j/b;->i:Z

    .line 11
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lf/k/j/b;->j:Lokhttp3/OkHttpClient;

    .line 12
    invoke-direct {p0}, Lf/k/j/b;->C()V

    return-void
.end method

.method private A()Z
    .locals 3

    const v0, 0xec41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private B()Z
    .locals 7

    const v0, 0xec3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, "HardwareOnlineSwitchAdapter"

    const-string v2, "last_request_time"

    const-wide/16 v3, -0x1

    .line 1
    invoke-static {v1, v2, v3, v4}, Lcom/meitu/library/p/g/c;->h(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 3
    iget-boolean v1, p0, Lf/k/j/b;->i:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lf/k/j/b;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedRequestAPI timeInterval = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " mRequestInterval = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lf/k/j/b;->h:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 5
    iget-wide v1, p0, Lf/k/j/b;->h:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1

    :cond_1
    const/4 v1, 0x1

    .line 7
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method private C()V
    .locals 4

    const v0, 0xec3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lf/k/j/b;->a:Z

    const-string v2, "HardwareOnlineSwitchAdapter"

    const-string v3, "hd_encoding"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->a:Z

    .line 3
    iget-boolean v1, p0, Lf/k/j/b;->b:Z

    const-string v3, "hd_import"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->b:Z

    .line 5
    iget-boolean v1, p0, Lf/k/j/b;->d:Z

    const-string v3, "hd_record"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->d:Z

    .line 7
    iget-boolean v1, p0, Lf/k/j/b;->c:Z

    const-string v3, "hd_save"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->c:Z

    .line 9
    iget-boolean v1, p0, Lf/k/j/b;->e:Z

    const-string v3, "ar"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->e:Z

    .line 10
    iget-boolean v1, p0, Lf/k/j/b;->f:Z

    const-string v3, "live_ar"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->f:Z

    .line 11
    iget-boolean v1, p0, Lf/k/j/b;->g:Z

    const-string v3, "various_background"

    invoke-static {v2, v3, v1}, Lcom/meitu/library/p/g/c;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lf/k/j/b;->g:Z

    .line 12
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private D(IZ)Ljava/lang/String;
    .locals 5

    const v0, 0xec40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-string v1, ""

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "http://betaapi.data.meitu.com/update/hardware_switch/data"

    goto :goto_0

    :cond_0
    const-string p2, "https://api.data.meitu.com/update/hardware_switch/data"

    :goto_0
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "?"

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "device"

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "softid"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "osversion"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean p1, p0, Lf/k/j/b;->i:Z

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Lf/k/j/b;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 11
    :try_start_0
    iget-object p2, p0, Lf/k/j/b;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 15
    :cond_2
    :goto_1
    iget-boolean p1, p0, Lf/k/j/b;->i:Z

    if-eqz p1, :cond_3

    .line 16
    sget-object p1, Lf/k/j/b;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method static synthetic a(Lf/k/j/b;IZ)Ljava/lang/String;
    .locals 1

    const v0, 0xec49

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0, p1, p2}, Lf/k/j/b;->D(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic b(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec51

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic c(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec4a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->a:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic d(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec52

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic e(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec4b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->b:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic f(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec53

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic g(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec4c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->d:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic h(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec54

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic i(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec4d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->c:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic j(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec55

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic k(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec4e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic l(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec56

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic m(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec4f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic n(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec57

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method static synthetic o(Lf/k/j/b;Z)Z
    .locals 1

    const v0, 0xec50

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p1
.end method

.method static synthetic p(Lf/k/j/b;)Lf/k/j/b$b;
    .locals 1

    const v0, 0xec58

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object p0, p0, Lf/k/j/b;->k:Lf/k/j/b$b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method static synthetic q(Lf/k/j/b;)Z
    .locals 1

    const v0, 0xec59

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean p0, p0, Lf/k/j/b;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method

.method public static r()Lf/k/j/b;
    .locals 3

    const v0, 0xec39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lf/k/j/b;->C:Lf/k/j/b;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lf/k/j/b;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lf/k/j/b;->C:Lf/k/j/b;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lf/k/j/b;

    invoke-direct {v2}, Lf/k/j/b;-><init>()V

    sput-object v2, Lf/k/j/b;->C:Lf/k/j/b;

    .line 5
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

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lf/k/j/b;->C:Lf/k/j/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public E(Lf/k/j/b$b;)V
    .locals 1

    const v0, 0xec3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lf/k/j/b;->k:Lf/k/j/b$b;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public F(Z)V
    .locals 1

    const v0, 0xec3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lf/k/j/b;->i:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public G(J)V
    .locals 1

    const v0, 0xec3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-wide p1, p0, Lf/k/j/b;->h:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public s()Z
    .locals 2

    const v0, 0xec46

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/j/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public t()Z
    .locals 2

    const v0, 0xec48

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/j/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public u()Z
    .locals 2

    const v0, 0xec42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/j/b;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public v()Z
    .locals 2

    const v0, 0xec43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/j/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public w()Z
    .locals 2

    const v0, 0xec44

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/j/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public x()Z
    .locals 2

    const v0, 0xec45

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/j/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public y()Z
    .locals 2

    const v0, 0xec47

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-virtual {p0}, Lf/k/j/b;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lf/k/j/b;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public z(IZLandroid/content/Context;)V
    .locals 4

    const v0, 0xec3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-direct {p0}, Lf/k/j/b;->A()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lf/k/j/b;->i:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lf/k/j/b;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init AndroidVersion = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < 18"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p3}, Lcom/meitu/library/p/h/a;->b(Landroid/content/Context;)Z

    move-result p3

    .line 6
    iget-boolean v1, p0, Lf/k/j/b;->i:Z

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lf/k/j/b;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init canNetwork = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " HardwareEncode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " HardwareImport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " HardwareRecord = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " HardwareSave = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " AR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " LiveAR = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " Fabby = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lf/k/j/b;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lf/k/j/b;->B()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 9
    new-instance p3, Ljava/lang/Thread;

    new-instance v1, Lf/k/j/b$a;

    invoke-direct {v1, p0, p1, p2}, Lf/k/j/b$a;-><init>(Lf/k/j/b;IZ)V

    invoke-direct {p3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_3
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
