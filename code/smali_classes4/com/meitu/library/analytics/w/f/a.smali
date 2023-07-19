.class public Lcom/meitu/library/analytics/w/f/a;
.super Ljava/lang/Object;
.source "AnalyticsContext.java"


# static fields
.field private static final l:Ljava/lang/String; = "uid"

.field public static final m:Ljava/lang/String; = "last_upload_data_time"

.field public static final n:Ljava/lang/String; = "static_imei"

.field public static final o:Ljava/lang/String; = "static_iccid"

.field public static final p:Ljava/lang/String; = "static_android_id"

.field public static final q:Ljava/lang/String; = "static_advertising_id"


# instance fields
.field private final a:Lcom/meitu/library/analytics/w/g/b/b/a;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/meitu/library/analytics/y/k/a;

.field private final j:Ljava/lang/String;

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLcom/meitu/library/analytics/y/k/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/analytics/w/f/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meitu/library/analytics/w/f/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/analytics/w/f/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/library/analytics/w/f/a;->e:Ljava/lang/String;

    iput p5, p0, Lcom/meitu/library/analytics/w/f/a;->f:I

    iput-boolean p6, p0, Lcom/meitu/library/analytics/w/f/a;->g:Z

    iput-boolean p7, p0, Lcom/meitu/library/analytics/w/f/a;->h:Z

    iput-object p8, p0, Lcom/meitu/library/analytics/w/f/a;->i:Lcom/meitu/library/analytics/y/k/a;

    iput-object p9, p0, Lcom/meitu/library/analytics/w/f/a;->j:Ljava/lang/String;

    iput p10, p0, Lcom/meitu/library/analytics/w/f/a;->k:I

    new-instance p1, Lcom/meitu/library/analytics/w/g/b/b/a;

    invoke-direct {p1, p0}, Lcom/meitu/library/analytics/w/g/b/b/a;-><init>(Lcom/meitu/library/analytics/w/f/a;)V

    iput-object p1, p0, Lcom/meitu/library/analytics/w/f/a;->a:Lcom/meitu/library/analytics/w/g/b/b/a;

    return-void
.end method

.method public static n(Lcom/meitu/library/analytics/sdk/content/f;)Z
    .locals 2

    const v0, 0xd3b9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/y/n/i;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/y/n/i;-><init>(Lcom/meitu/library/analytics/sdk/content/f;)V

    invoke-static {v1}, Lcom/meitu/library/analytics/w/g/c/a;->c(Lcom/meitu/library/analytics/y/n/i;)Z

    move-result p0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    const v0, 0xd3bd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xd3c3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0xd3c5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/w/f/a;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xd3bf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 2

    const v0, 0xd3be

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/library/analytics/w/f/a;->k:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()J
    .locals 5

    const v0, 0xd3c1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->a:Lcom/meitu/library/analytics/w/g/b/b/a;

    const-string v2, "last_upload_data_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/meitu/library/analytics/w/g/b/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public g()Lcom/meitu/library/analytics/y/k/a;
    .locals 2

    const v0, 0xd3bb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->i:Lcom/meitu/library/analytics/y/k/a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xd3c2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    const v0, 0xd3c4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    const v0, 0xd3c0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/w/f/a;->a:Lcom/meitu/library/analytics/w/g/b/b/a;

    sget-object v2, Lcom/meitu/library/analytics/w/f/b;->c:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v1, v3, v2}, Lcom/meitu/library/analytics/w/g/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    const v0, 0xd3c6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/w/f/a;->h:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "http://test.rabbit.meitustat.com/plain"

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const-string v0, "https://rabbit.meitustat.com/plain"

    return-object v0
.end method

.method public l()Z
    .locals 1

    const v0, 0xd3bc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 2

    const v0, 0xd3ba

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/library/analytics/w/f/a;->g:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const v0, 0xd3b8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/analytics/w/g/c/a;

    invoke-direct {v1, p0}, Lcom/meitu/library/analytics/w/g/c/a;-><init>(Lcom/meitu/library/analytics/w/f/a;)V

    invoke-virtual {v1}, Lcom/meitu/library/analytics/w/g/c/a;->i()V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
