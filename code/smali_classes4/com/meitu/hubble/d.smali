.class public Lcom/meitu/hubble/d;
.super Ljava/lang/Object;
.source "HConfig.java"


# static fields
.field public static final g:Ljava/lang/String; = "network"

.field public static final h:Ljava/lang/String; = "3.0.18"

.field static i:Z

.field static j:Z

.field static k:Z

.field static l:Z

.field public static m:J

.field static n:Z


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/meitu/hubble/d;->i:Z

    .line 2
    sput-boolean v1, Lcom/meitu/hubble/d;->j:Z

    const/4 v2, 0x1

    .line 3
    sput-boolean v2, Lcom/meitu/hubble/d;->k:Z

    .line 4
    sput-boolean v1, Lcom/meitu/hubble/d;->l:Z

    const-wide/32 v2, 0x2bf20

    .line 5
    sput-wide v2, Lcom/meitu/hubble/d;->m:J

    .line 6
    sput-boolean v1, Lcom/meitu/hubble/d;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/meitu/hubble/d;->b:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lcom/meitu/hubble/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/meitu/hubble/d;->e:Z

    .line 6
    iput-boolean v2, p0, Lcom/meitu/hubble/d;->f:Z

    .line 7
    iput-wide v0, p0, Lcom/meitu/hubble/d;->b:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/meitu/hubble/d;->e:Z

    .line 10
    iput-object v0, p0, Lcom/meitu/hubble/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    .line 12
    iput-wide v0, p0, Lcom/meitu/hubble/d;->b:J

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/meitu/hubble/d;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/meitu/hubble/d;->e:Z

    .line 16
    iput-boolean v0, p0, Lcom/meitu/hubble/d;->f:Z

    .line 17
    iput-object p1, p0, Lcom/meitu/hubble/d;->a:Ljava/lang/String;

    .line 18
    sput-boolean p2, Lcom/meitu/hubble/d;->j:Z

    .line 19
    sput-boolean p3, Lcom/meitu/hubble/d;->i:Z

    return-void
.end method

.method public static c()Z
    .locals 2

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hubble/d;->k:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static h()Z
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hubble/d;->l:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static j()Z
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hubble/d;->j:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public static k()Z
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hubble/d;->i:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/meitu/hubble/d;
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    invoke-static {p1}, Lcom/meitu/hubble/f;->b([Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public b(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/meitu/hubble/d;->k:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hubble/d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()J
    .locals 3

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/hubble/d;->b:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hubble/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i()Z
    .locals 2

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hubble/d;->f:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public l()Z
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-boolean v1, p0, Lcom/meitu/hubble/d;->e:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public m()Z
    .locals 2

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-boolean v1, Lcom/meitu/hubble/d;->n:Z

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public n(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/meitu/hubble/d;->l:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/meitu/hubble/d;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hubble/d;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public p(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/hubble/d;->f:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public q(J)Lcom/meitu/hubble/d;
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    const-wide/32 v1, 0xea60

    .line 1
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/meitu/hubble/d;->b:J

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public r(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/meitu/hubble/d;->i:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/hubble/d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public t(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-boolean p1, p0, Lcom/meitu/hubble/d;->e:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public u(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/meitu/hubble/f;->c:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/meitu/hubble/d;
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p1, :cond_0

    const-string v1, "0"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    sget-boolean p1, Lcom/meitu/hubble/d;->j:Z

    if-nez p1, :cond_2

    const-string p1, ""

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/meitu/hubble/d;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0

    .line 5
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v1, "Please input valid uid or empty string \'\"\"\'. \'0\' or \'-1\' is forbidden."

    invoke-direct {p1, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    throw p1
.end method

.method public w(Z)Lcom/meitu/hubble/d;
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sput-boolean p1, Lcom/meitu/hubble/d;->n:Z

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
