.class public Lcom/meitu/remote/config/i/d$d;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/remote/config/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/i/d$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:I

.field private final c:Lcom/meitu/remote/config/i/c;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/meitu/remote/config/i/c;Ljava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/remote/config/i/d$d;->a:Ljava/util/Date;

    iput p2, p0, Lcom/meitu/remote/config/i/d$d;->b:I

    iput-object p3, p0, Lcom/meitu/remote/config/i/d$d;->c:Lcom/meitu/remote/config/i/c;

    iput-object p4, p0, Lcom/meitu/remote/config/i/d$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;
    .locals 4

    const v0, 0xce1d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/i/d$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/meitu/remote/config/i/d$d;-><init>(Ljava/util/Date;ILcom/meitu/remote/config/i/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static b(Lcom/meitu/remote/config/i/c;Ljava/lang/String;)Lcom/meitu/remote/config/i/d$d;
    .locals 4

    const v0, 0xce1c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/i/d$d;

    invoke-virtual {p0}, Lcom/meitu/remote/config/i/c;->e()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0, p1}, Lcom/meitu/remote/config/i/d$d;-><init>(Ljava/util/Date;ILcom/meitu/remote/config/i/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public static c(Ljava/util/Date;)Lcom/meitu/remote/config/i/d$d;
    .locals 4

    const v0, 0xce1e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/remote/config/i/d$d;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/meitu/remote/config/i/d$d;-><init>(Ljava/util/Date;ILcom/meitu/remote/config/i/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method d()Ljava/util/Date;
    .locals 2

    const v0, 0xce1f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/d$d;->a:Ljava/util/Date;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()Lcom/meitu/remote/config/i/c;
    .locals 2

    const v0, 0xce22

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/d$d;->c:Lcom/meitu/remote/config/i/c;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const v0, 0xce20

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/remote/config/i/d$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method g()I
    .locals 2

    const v0, 0xce21

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget v1, p0, Lcom/meitu/remote/config/i/d$d;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
