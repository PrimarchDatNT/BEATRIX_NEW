.class public Lcom/meitu/library/analytics/y/e/b/e;
.super Ljava/lang/Object;
.source "EncoderFactory.java"


# static fields
.field private static final a:Lcom/meitu/library/analytics/y/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd521

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/library/analytics/y/e/b/e;

    invoke-direct {v1}, Lcom/meitu/library/analytics/y/e/b/e;-><init>()V

    sput-object v1, Lcom/meitu/library/analytics/y/e/b/e;->a:Lcom/meitu/library/analytics/y/e/b/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meitu/library/analytics/y/e/b/e;
    .locals 2

    const v0, 0xd51f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    sget-object v1, Lcom/meitu/library/analytics/y/e/b/e;->a:Lcom/meitu/library/analytics/y/e/b/e;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/meitu/library/analytics/y/e/b/b;)Lcom/meitu/library/analytics/y/e/b/b;
    .locals 3

    const v0, 0xd520

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/meitu/library/analytics/y/e/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lcom/meitu/library/analytics/y/e/b/c;

    invoke-virtual {p2, p1}, Lcom/meitu/library/analytics/y/e/b/c;->y(Ljava/io/OutputStream;)Lcom/meitu/library/analytics/y/e/b/c;

    move-result-object p1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lcom/meitu/library/analytics/y/e/b/c;

    invoke-direct {p2, p1}, Lcom/meitu/library/analytics/y/e/b/c;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p2
.end method
