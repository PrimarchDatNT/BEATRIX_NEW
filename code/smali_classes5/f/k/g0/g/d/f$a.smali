.class public Lf/k/g0/g/d/f$a;
.super Ljava/lang/Object;
.source "UserPropertyContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/g0/g/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "name"

.field private static final f:Ljava/lang/String; = "value"

.field private static final g:Ljava/lang/String; = "timeToLive"

.field private static final h:Ljava/lang/String; = "creationTimestamp"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g0/g/d/f$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/k/g0/g/d/f$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/k/g0/g/d/f$a;->c:J

    iput-wide p5, p0, Lf/k/g0/g/d/f$a;->d:J

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Lf/k/g0/g/d/f$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd7d7

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v8, Lf/k/g0/g/d/f$a;

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "value"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "timeToLive"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "creationTimestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lf/k/g0/g/d/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v8
.end method


# virtual methods
.method b()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const v0, 0xd7d8

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->e(I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lf/k/g0/g/d/f$a;->a:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lf/k/g0/g/d/f$a;->b:Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, p0, Lf/k/g0/g/d/f$a;->c:J

    const-string v4, "timeToLive"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, Lf/k/g0/g/d/f$a;->d:J

    const-string v4, "creationTimestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/meitu/library/appcia/h/a;->a(I)V

    return-object v1
.end method
