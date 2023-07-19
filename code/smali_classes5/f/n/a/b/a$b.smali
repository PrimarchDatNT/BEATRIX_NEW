.class Lf/n/a/b/a$b;
.super Ljava/lang/Object;
.source "AutoZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/n/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/n/a/b/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/n/a/b/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lf/n/a/b/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/n/a/b/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lf/n/a/b/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/n/a/b/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lf/n/a/b/a$b;
    .locals 5

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v2, p0, v1

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-static {p0}, Lf/n/a/d/k;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v4, "utf-8"

    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "scope"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    new-instance v0, Lf/n/a/b/a$b;

    invoke-direct {v0, v2, p0}, Lf/n/a/b/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lf/n/a/b/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/n/a/b/a$b;

    iget-object v0, p1, Lf/n/a/b/a$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/n/a/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lf/n/a/b/a$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lf/n/a/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/n/a/b/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lf/n/a/b/a$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
