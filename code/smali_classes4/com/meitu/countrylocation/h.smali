.class public Lcom/meitu/countrylocation/h;
.super Ljava/lang/Object;
.source "LocationParameter.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final L:Ljava/lang/String; = "https://api.data.meitu.com/location"


# instance fields
.field private J:I

.field private K:Z

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.data.meitu.com/location"

    iput-object v0, p0, Lcom/meitu/countrylocation/h;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/countrylocation/h;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/h;->p:Z

    iput v0, p0, Lcom/meitu/countrylocation/h;->J:I

    iput-boolean v0, p0, Lcom/meitu/countrylocation/h;->K:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.data.meitu.com/location"

    iput-object v0, p0, Lcom/meitu/countrylocation/h;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/meitu/countrylocation/h;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meitu/countrylocation/h;->p:Z

    iput v0, p0, Lcom/meitu/countrylocation/h;->J:I

    iput-boolean v0, p0, Lcom/meitu/countrylocation/h;->K:Z

    iput-object p1, p0, Lcom/meitu/countrylocation/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/countrylocation/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meitu/countrylocation/h;->c:I

    iput-object p4, p0, Lcom/meitu/countrylocation/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meitu/countrylocation/h;->f:Ljava/lang/String;

    iput p6, p0, Lcom/meitu/countrylocation/h;->g:I

    iput-boolean p7, p0, Lcom/meitu/countrylocation/h;->p:Z

    iput p8, p0, Lcom/meitu/countrylocation/h;->J:I

    iput-boolean p9, p0, Lcom/meitu/countrylocation/h;->K:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xea22

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public b()I
    .locals 2

    const v0, 0xea20

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/countrylocation/h;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xea1c

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method protected clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const v0, 0xea28    # 8.4E-41f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public d()I
    .locals 2

    const v0, 0xea1a

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/countrylocation/h;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public e()I
    .locals 2

    const v0, 0xea1e

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget v1, p0, Lcom/meitu/countrylocation/h;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const v0, 0xea18

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xea16

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-object v1, p0, Lcom/meitu/countrylocation/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-object v1
.end method

.method public h()Z
    .locals 2

    const v0, 0xea26

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/countrylocation/h;->K:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public i()Z
    .locals 2

    const v0, 0xea24

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iget-boolean v1, p0, Lcom/meitu/countrylocation/h;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea23

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/countrylocation/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const v0, 0xea27

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/countrylocation/h;->K:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public l(I)V
    .locals 1

    const v0, 0xea21

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/countrylocation/h;->J:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const v0, 0xea25

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-boolean p1, p0, Lcom/meitu/countrylocation/h;->p:Z

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea1d

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/countrylocation/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public o(I)V
    .locals 1

    const v0, 0xea1b

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/countrylocation/h;->c:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public p(I)V
    .locals 1

    const v0, 0xea1f

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput p1, p0, Lcom/meitu/countrylocation/h;->g:I

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea19

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/countrylocation/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea17

    invoke-static {v0}, Lcom/res/ANRTrace;->e(I)V

    iput-object p1, p0, Lcom/meitu/countrylocation/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/res/ANRTrace;->a(I)V

    return-void
.end method
