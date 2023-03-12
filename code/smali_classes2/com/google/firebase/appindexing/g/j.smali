.class public final Lcom/google/firebase/appindexing/g/j;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/appindexing/g/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/b;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/b;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/appindexing/g/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/c;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/c;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/appindexing/g/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/d;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/d;-><init>()V

    return-object v0
.end method

.method public static d()Lcom/google/firebase/appindexing/g/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/e;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/e;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/google/firebase/appindexing/g/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/f;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/f;-><init>()V

    return-object v0
.end method

.method public static f()Lcom/google/firebase/appindexing/g/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/g;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/g;-><init>()V

    return-object v0
.end method

.method public static g()Lcom/google/firebase/appindexing/g/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/l;

    const-string v1, "EmailMessage"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/g/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/google/firebase/appindexing/g/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/h;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/h;-><init>()V

    return-object v0
.end method

.method public static i()Lcom/google/firebase/appindexing/g/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/k;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/k;-><init>()V

    return-object v0
.end method

.method public static j()Lcom/google/firebase/appindexing/g/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/l;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/l;-><init>()V

    return-object v0
.end method

.method public static k()Lcom/google/firebase/appindexing/g/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/m;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/m;-><init>()V

    return-object v0
.end method

.method public static l()Lcom/google/firebase/appindexing/g/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/n;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/n;-><init>()V

    return-object v0
.end method

.method public static m()Lcom/google/firebase/appindexing/g/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/o;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/o;-><init>()V

    return-object v0
.end method

.method public static n()Lcom/google/firebase/appindexing/g/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/p;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/p;-><init>()V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/appindexing/e$a;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/e$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/g/i;->m(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appindexing/e$a;

    invoke-virtual {p1, p0}, Lcom/google/firebase/appindexing/g/i;->k(Ljava/lang/String;)Lcom/google/firebase/appindexing/g/i;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appindexing/e$a;

    invoke-virtual {p0}, Lcom/google/firebase/appindexing/g/i;->a()Lcom/google/firebase/appindexing/e;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lcom/google/firebase/appindexing/g/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/f;

    const-string v1, "NoteDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/g/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q()Lcom/google/firebase/appindexing/g/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/q;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/q;-><init>()V

    return-object v0
.end method

.method public static r()Lcom/google/firebase/appindexing/g/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/s;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/s;-><init>()V

    return-object v0
.end method

.method public static s()Lcom/google/firebase/appindexing/g/t;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/t;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/t;-><init>()V

    return-object v0
.end method

.method public static t()Lcom/google/firebase/appindexing/g/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/f;

    const-string v1, "PresentationDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/g/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static u()Lcom/google/firebase/appindexing/g/u;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/u;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/u;-><init>()V

    return-object v0
.end method

.method public static v()Lcom/google/firebase/appindexing/g/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/k;

    const-string v1, "Restaurant"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/g/k;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static w()Lcom/google/firebase/appindexing/g/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/f;

    const-string v1, "SpreadsheetDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/g/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static x()Lcom/google/firebase/appindexing/g/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/v;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/v;-><init>()V

    return-object v0
.end method

.method public static y()Lcom/google/firebase/appindexing/g/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/w;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/g/w;-><init>()V

    return-object v0
.end method

.method public static z()Lcom/google/firebase/appindexing/g/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/appindexing/g/f;

    const-string v1, "TextDigitalDocument"

    invoke-direct {v0, v1}, Lcom/google/firebase/appindexing/g/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
