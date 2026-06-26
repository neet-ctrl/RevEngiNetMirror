.class public final Ln2/d$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ln2/d;Landroid/view/MotionEvent;Ljava/lang/IllegalArgumentException;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln2/d;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/IllegalArgumentException;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    const-string v2, "handler"

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "event"

    .line 14
    invoke-static {v0, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v2, "e"

    .line 19
    invoke-static {v1, v2}, LD2/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LD2/s;->a(Ljava/lang/Class;)LI2/b;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, LI2/b;->a()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual/range {p1 .. p1}, Ln2/d;->Q()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Ln2/d;->U()Landroid/view/View;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, Ln2/d;->N()Ln2/i;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual/range {p1 .. p1}, Ln2/d;->b0()Z

    .line 49
    move-result v7

    .line 50
    invoke-virtual/range {p1 .. p1}, Ln2/d;->X()Z

    .line 53
    move-result v8

    .line 54
    invoke-virtual/range {p1 .. p1}, Ln2/d;->Y()Z

    .line 57
    move-result v9

    .line 58
    invoke-static/range {p1 .. p1}, Ln2/d;->e(Ln2/d;)I

    .line 61
    move-result v10

    .line 62
    invoke-static/range {p1 .. p1}, Ln2/d;->d(Ln2/d;)[I

    .line 65
    move-result-object v11

    .line 66
    const/16 v18, 0x3e

    .line 68
    const/16 v19, 0x0

    .line 70
    const-string v12, ", "

    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0x0

    .line 77
    const/16 v17, 0x0

    .line 79
    invoke-static/range {v11 .. v19}, Ls2/h;->w([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LC2/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v12, "\n    handler: "

    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "\n    state: "

    .line 98
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "\n    view: "

    .line 106
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "\n    orchestrator: "

    .line 114
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "\n    isEnabled: "

    .line 122
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "\n    isActive: "

    .line 130
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "\n    isAwaiting: "

    .line 138
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    const-string v2, "\n    trackedPointersCount: "

    .line 146
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, "\n    trackedPointers: "

    .line 154
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v2, "\n    while handling event: "

    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "\n    "

    .line 170
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LK2/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    move-object/from16 v2, p0

    .line 183
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method
