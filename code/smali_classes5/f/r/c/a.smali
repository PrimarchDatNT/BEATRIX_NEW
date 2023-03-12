.class public Lf/r/c/a;
.super Ljava/lang/Object;
.source "DefaultSPXContext.java"

# interfaces
.implements Lf/r/c/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/app/Activity;

.field private c:Lf/r/c/e/h/c;

.field private d:Landroid/content/SharedPreferences;

.field private e:Lf/r/c/e/i/b;

.field private f:Lf/r/c/e/h/a;

.field private final g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lf/r/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/r/c/a;->a:Ljava/lang/String;

    const-string v0, "mp4"

    const-string v1, "vpaid_js"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/r/c/a;->g:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lf/r/c/a;->b:Landroid/app/Activity;

    .line 5
    new-instance p1, Lf/r/c/e/h/c;

    invoke-direct {p1, p0}, Lf/r/c/e/h/c;-><init>(Lf/r/c/b;)V

    iput-object p1, p0, Lf/r/c/a;->c:Lf/r/c/e/h/c;

    .line 6
    iget-object p1, p0, Lf/r/c/a;->b:Landroid/app/Activity;

    const-string v0, "SPOTX_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/r/c/a;->d:Landroid/content/SharedPreferences;

    .line 7
    new-instance p1, Lf/r/c/e/i/a;

    invoke-direct {p1, p0}, Lf/r/c/e/i/a;-><init>(Lf/r/c/b;)V

    iput-object p1, p0, Lf/r/c/a;->e:Lf/r/c/e/i/b;

    .line 8
    new-instance p1, Lf/r/c/e/h/a;

    invoke-direct {p1, p0}, Lf/r/c/e/h/a;-><init>(Lf/r/c/b;)V

    iput-object p1, p0, Lf/r/c/a;->f:Lf/r/c/e/h/a;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/a;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public b()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/r/c/a;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/r/c/e/h/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/a;->f:Lf/r/c/e/h/a;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/a;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Lf/r/c/e/h/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/a;->c:Lf/r/c/e/h/c;

    return-object v0
.end method

.method public f()Lf/r/c/e/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/a;->e:Lf/r/c/e/i/b;

    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/c/a;->b:Landroid/app/Activity;

    return-object v0
.end method
