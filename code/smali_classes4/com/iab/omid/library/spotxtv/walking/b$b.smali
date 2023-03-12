.class public abstract Lcom/iab/omid/library/spotxtv/walking/b$b;
.super Lcom/iab/omid/library/spotxtv/walking/b$c;


# instance fields
.field protected final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/spotxtv/walking/b$c$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/spotxtv/walking/b$c$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iab/omid/library/spotxtv/walking/b$c;-><init>(Lcom/iab/omid/library/spotxtv/walking/b$c$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iab/omid/library/spotxtv/walking/b$b;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/iab/omid/library/spotxtv/walking/b$b;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/iab/omid/library/spotxtv/walking/b$b;->e:J

    return-void
.end method
