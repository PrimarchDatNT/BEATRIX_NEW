.class final Lcom/google/firebase/installations/remote/a$b;
.super Lcom/google/firebase/installations/remote/InstallationResponse$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/remote/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/firebase/installations/remote/TokenResult;

.field private e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;Lcom/google/firebase/installations/remote/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/remote/a$b;-><init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8

    new-instance v7, Lcom/google/firebase/installations/remote/a;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/a$a;)V

    return-object v7
.end method

.method public b(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->d:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a$b;->a:Ljava/lang/String;

    return-object p0
.end method
