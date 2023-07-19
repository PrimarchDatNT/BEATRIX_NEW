.class public Lcom/meitu/library/j/g/b;
.super Ljava/lang/Object;
.source "GidEnvironment.java"


# static fields
.field private static final d:Ljava/lang/String; = ".mo"

.field private static final e:Ljava/lang/String; = "GidPrefs.mo"

.field private static final f:Ljava/lang/String; = "SharePrefs.mo"

.field private static final g:Ljava/lang/String; = "oversease"

.field private static final h:Ljava/lang/String; = "china"

.field private static final i:Ljava/lang/String; = "https://gondar.meitustat.com/refresh_gid"

.field private static final j:Ljava/lang/String; = "https://gondar.miraclevision.sg/refresh_gid"

.field public static k:Lcom/meitu/library/j/g/b;

.field public static l:Lcom/meitu/library/j/g/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xc365

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lcom/meitu/library/j/g/b;

    const-string v2, "https://gondar.miraclevision.sg/refresh_gid"

    const-string v3, "overseaseGidPrefs.mo"

    const-string v4, "overseaseSharePrefs.mo"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/j/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/library/j/g/b;->k:Lcom/meitu/library/j/g/b;

    new-instance v1, Lcom/meitu/library/j/g/b;

    const-string v2, "https://gondar.meitustat.com/refresh_gid"

    const-string v3, "chinaGidPrefs.mo"

    const-string v4, "chinaSharePrefs.mo"

    invoke-direct {v1, v2, v3, v4}, Lcom/meitu/library/j/g/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/meitu/library/j/g/b;->l:Lcom/meitu/library/j/g/b;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/library/j/g/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/library/j/g/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/library/j/g/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const v0, 0xc363

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/j/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const v0, 0xc364

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/j/g/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const v0, 0xc362

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    iget-object v1, p0, Lcom/meitu/library/j/g/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
