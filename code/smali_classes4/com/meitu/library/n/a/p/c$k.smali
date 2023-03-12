.class public Lcom/meitu/library/n/a/p/c$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/n/a/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

.field private final b:Lcom/meitu/library/renderarch/arch/data/b/i/d;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/input/camerainput/j;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/c$k;->a:Lcom/meitu/library/renderarch/arch/input/camerainput/j;

    new-instance v0, Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-direct {v0}, Lcom/meitu/library/renderarch/arch/data/b/i/d;-><init>()V

    iput-object v0, p0, Lcom/meitu/library/n/a/p/c$k;->b:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    return-void
.end method

.method static synthetic a(Lcom/meitu/library/n/a/p/c$k;)J
    .locals 3

    const v0, 0xaf34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-wide v1, p0, Lcom/meitu/library/n/a/p/c$k;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide v1
.end method

.method static synthetic b(Lcom/meitu/library/n/a/p/c$k;J)J
    .locals 1

    const v0, 0xaf32

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iput-wide p1, p0, Lcom/meitu/library/n/a/p/c$k;->c:J

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-wide p1
.end method

.method static synthetic c(Lcom/meitu/library/n/a/p/c$k;)Lcom/meitu/library/renderarch/arch/data/b/i/d;
    .locals 1

    const v0, 0xaf33

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/n/a/p/c$k;->b:Lcom/meitu/library/renderarch/arch/data/b/i/d;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method
