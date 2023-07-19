.class Lcom/meitu/library/abtest/g/a$a;
.super Ljava/lang/Object;
.source "ABLog.java"

# interfaces
.implements Lcom/meitu/library/abtest/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/library/abtest/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static volatile b:Lcom/meitu/library/abtest/g/a$a;


# instance fields
.field private a:Lcom/meitu/library/abtest/l/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meitu/library/abtest/l/s<",
            "Lcom/meitu/library/abtest/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xc4f1

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/abtest/g/a$a;

    invoke-direct {v1}, Lcom/meitu/library/abtest/g/a$a;-><init>()V

    sput-object v1, Lcom/meitu/library/abtest/g/a$a;->b:Lcom/meitu/library/abtest/g/a$a;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meitu/library/abtest/g/c;

    invoke-direct {v0}, Lcom/meitu/library/abtest/g/c;-><init>()V

    new-instance v1, Lcom/meitu/library/abtest/g/b;

    invoke-direct {v1}, Lcom/meitu/library/abtest/g/b;-><init>()V

    invoke-static {v0}, Lcom/meitu/library/abtest/l/s;->c(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meitu/library/abtest/l/s;->a(Ljava/lang/Object;)Lcom/meitu/library/abtest/l/s;

    move-result-object v0

    iput-object v0, p0, Lcom/meitu/library/abtest/g/a$a;->a:Lcom/meitu/library/abtest/l/s;

    return-void
.end method

.method static synthetic c(Lcom/meitu/library/abtest/g/a$a;)Lcom/meitu/library/abtest/l/s;
    .locals 1

    const v0, 0xc4f0

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object p0, p0, Lcom/meitu/library/abtest/g/a$a;->a:Lcom/meitu/library/abtest/l/s;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0xc4ee

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/g/a$a;->a:Lcom/meitu/library/abtest/l/s;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/meitu/library/abtest/l/s;->a:Ljava/lang/Object;

    check-cast v2, Lcom/meitu/library/abtest/g/d;

    invoke-interface {v2, p1, p2, p3}, Lcom/meitu/library/abtest/g/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/s;->b()Lcom/meitu/library/abtest/l/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public b()I
    .locals 4

    const v0, 0xc4ef

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/abtest/g/a$a;->a:Lcom/meitu/library/abtest/l/s;

    const/4 v2, 0x7

    :goto_0
    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/meitu/library/abtest/l/s;->a:Ljava/lang/Object;

    check-cast v3, Lcom/meitu/library/abtest/g/d;

    invoke-interface {v3}, Lcom/meitu/library/abtest/g/d;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1}, Lcom/meitu/library/abtest/l/s;->b()Lcom/meitu/library/abtest/l/s;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v2
.end method
