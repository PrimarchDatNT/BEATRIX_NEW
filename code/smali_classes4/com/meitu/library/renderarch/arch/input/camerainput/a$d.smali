.class Lcom/meitu/library/renderarch/arch/input/camerainput/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/library/n/a/q/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/library/renderarch/arch/input/camerainput/a;-><init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/meitu/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$d;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const v0, 0xb4a6

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$d;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->m2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/n/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/meitu/library/n/a/b;->e2(Z)V

    :goto_0
    iget-object v1, p0, Lcom/meitu/library/renderarch/arch/input/camerainput/a$d;->c:Lcom/meitu/library/renderarch/arch/input/camerainput/a;

    invoke-static {v1}, Lcom/meitu/library/renderarch/arch/input/camerainput/a;->i2(Lcom/meitu/library/renderarch/arch/input/camerainput/a;)Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/meitu/library/renderarch/arch/input/camerainput/a$k;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
