.class public Lcom/meitu/countrylocation/b$d;
.super Ljava/lang/Object;
.source "CountyInfoRequester.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/countrylocation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "https://api.data.meitu.com/location"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.data.meitu.com/location"

    .line 2
    iput-object v0, p0, Lcom/meitu/countrylocation/b$d;->a:Ljava/lang/String;

    const/16 v0, 0x2710

    .line 3
    iput v0, p0, Lcom/meitu/countrylocation/b$d;->f:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/meitu/countrylocation/b$d;->h:I

    .line 5
    iput-object p1, p0, Lcom/meitu/countrylocation/b$d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/meitu/countrylocation/b$d;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/meitu/countrylocation/b$d;->c:I

    .line 8
    iput-object p4, p0, Lcom/meitu/countrylocation/b$d;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/meitu/countrylocation/b$d;->e:Ljava/lang/String;

    .line 10
    iput p6, p0, Lcom/meitu/countrylocation/b$d;->f:I

    .line 11
    iput-object p7, p0, Lcom/meitu/countrylocation/b$d;->g:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/meitu/countrylocation/b$d;->h:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xea3c

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b$d;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xea42

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b$d;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()I
    .locals 2

    const v0, 0xea40

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/countrylocation/b$d;->h:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const v0, 0xea3a

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public e()I
    .locals 2

    const v0, 0xea38

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/countrylocation/b$d;->c:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public f()I
    .locals 2

    const v0, 0xea3e

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget v1, p0, Lcom/meitu/countrylocation/b$d;->f:I

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const v0, 0xea36

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const v0, 0xea34

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iget-object v1, p0, Lcom/meitu/countrylocation/b$d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea3d

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b$d;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea43

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b$d;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    const v0, 0xea41

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/countrylocation/b$d;->h:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea3b

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b$d;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public m(I)V
    .locals 1

    const v0, 0xea39

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/countrylocation/b$d;->c:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    const v0, 0xea3f

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput p1, p0, Lcom/meitu/countrylocation/b$d;->f:I

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea37

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b$d;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const v0, 0xea35

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    .line 1
    iput-object p1, p0, Lcom/meitu/countrylocation/b$d;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method
