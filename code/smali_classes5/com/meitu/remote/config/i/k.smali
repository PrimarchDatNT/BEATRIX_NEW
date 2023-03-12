.class public final Lcom/meitu/remote/config/i/k;
.super Ljava/lang/Object;
.source "RemoteConfigInfoImpl.java"

# interfaces
.implements Lcom/meitu/remote/config/f;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/remote/config/i/k$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/meitu/remote/config/g;


# direct methods
.method private constructor <init>(JILcom/meitu/remote/config/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/meitu/remote/config/i/k;->a:J

    .line 4
    iput p3, p0, Lcom/meitu/remote/config/i/k;->b:I

    .line 5
    iput-object p4, p0, Lcom/meitu/remote/config/i/k;->c:Lcom/meitu/remote/config/g;

    return-void
.end method

.method synthetic constructor <init>(JILcom/meitu/remote/config/g;Lcom/meitu/remote/config/i/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meitu/remote/config/i/k;-><init>(JILcom/meitu/remote/config/g;)V

    return-void
.end method

.method static d()Lcom/meitu/remote/config/i/k$b;
    .locals 3

    const v0, 0xcee5

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    new-instance v1, Lcom/meitu/remote/config/i/k$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/meitu/remote/config/i/k$b;-><init>(Lcom/meitu/remote/config/i/k$a;)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 3

    const v0, 0xcee2

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-wide v1, p0, Lcom/meitu/remote/config/i/k;->a:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method public b()Lcom/meitu/remote/config/g;
    .locals 2

    const v0, 0xcee4

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/remote/config/i/k;->c:Lcom/meitu/remote/config/g;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0xcee3

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/remote/config/i/k;->b:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method
