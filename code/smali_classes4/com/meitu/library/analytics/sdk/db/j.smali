.class public Lcom/meitu/library/analytics/sdk/db/j;
.super Ljava/lang/Object;
.source "GeoLocationInfo.java"


# static fields
.field private static final i:Ljava/lang/String; = "cs"

.field private static final j:Ljava/lang/String; = "n"

.field private static final k:Ljava/lang/String; = "p"

.field private static final l:Ljava/lang/String; = "c"

.field private static final m:Ljava/lang/String; = "d"

.field private static final n:Ljava/lang/String; = "t"

.field private static final o:Ljava/lang/String; = "s"

.field private static final p:I = 0x14

.field private static final q:I = 0x14

.field private static final r:I = 0x14

.field private static final s:I = 0xa

.field private static final t:I = 0xa

.field private static final u:I = 0x19


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    return-void
.end method

.method private q()V
    .locals 5

    const v0, 0xd5c0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/meitu/library/analytics/y/o/p;->d(Lorg/json/JSONObject;)Lcom/meitu/library/analytics/y/o/p$a;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->a:Ljava/lang/String;

    const-string v3, "cs"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_0
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    const/16 v3, 0x14

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    const-string v4, "n"

    invoke-interface {v1, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_1
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    const-string v4, "p"

    invoke-interface {v1, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_2
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    const-string v3, "c"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_3
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    const/16 v3, 0xa

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_4

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    const-string v4, "d"

    invoke-interface {v1, v4, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_4
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    const-string v3, "t"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_5
    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x19

    if-gt v2, v3, :cond_6

    iget-object v2, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    const-string v3, "s"

    invoke-interface {v1, v3, v2}, Lcom/meitu/library/analytics/y/o/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meitu/library/analytics/y/o/p$a;

    :cond_6
    invoke-interface {v1}, Lcom/meitu/library/analytics/y/o/p$a;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xd5b8

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xd5b2

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xd5b4

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xd5ba

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method e()Ljava/lang/String;
    .locals 2

    const v0, 0xd5c1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/db/j;->q()V

    :cond_1
    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0xd5b6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xd5be

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xd5bc

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5b9

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5b3

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5b5

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5bb

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5b7

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5bf

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const v0, 0xd5bd

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method p(Landroid/content/ContentValues;)V
    .locals 3

    const v0, 0xd5b1

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->a:Ljava/lang/String;

    const-string v2, "cs"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    const-string v2, "n"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    const-string v2, "c"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    const-string v2, "t"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    const-string v2, "s"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method r(Landroid/content/ContentValues;)V
    .locals 2

    const v0, 0xd5b0

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const-string v1, "cs"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->a:Ljava/lang/String;

    const-string v1, "n"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->b:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->c:Ljava/lang/String;

    const-string v1, "c"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->d:Ljava/lang/String;

    const-string v1, "d"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->e:Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meitu/library/analytics/sdk/db/j;->f:Ljava/lang/String;

    const-string v1, "s"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meitu/library/analytics/sdk/db/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meitu/library/analytics/sdk/db/j;->q()V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
